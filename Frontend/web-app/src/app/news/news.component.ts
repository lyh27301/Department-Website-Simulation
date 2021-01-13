import {Component, OnInit, ViewEncapsulation} from '@angular/core';
import {News} from "../models/news";
import {NewsService} from "../core/news.service";
import {ActivatedRoute, Router} from "@angular/router";
import {DomSanitizer, SafeHtml} from "@angular/platform-browser";

enum Mode {ALL="ALL", CONTENT="CONTENT", ANNOUNCEMENT="ANNOUNCEMENT", AWARD="AWARD"}

@Component({
  selector: 'app-news',
  templateUrl: './news.component.html',
  styleUrls: ['./news.component.scss', '../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class NewsComponent implements OnInit {

  allNews!: News[];

  currentViewingId!: number;
  currentViewingContent!: string;

  //ALL, CONTENT, ANNOUNCEMENT, AWARD
  mode: Mode = Mode.ALL;

  constructor(private newsService: NewsService,
              private route: ActivatedRoute,
              private router: Router) {}


  ngOnInit(): void {
    this.route.params.subscribe(params =>{
      this.currentViewingId = params['nid'];
      if (this.currentViewingId){
        this.mode = Mode.CONTENT;
      }
    })
    this.getAllNews();
  }

  changeMode(mode: string) {
    if (mode === Mode.ANNOUNCEMENT){
      this.mode = Mode.ANNOUNCEMENT;
    }
    if (mode === Mode.ALL){
      this.mode = Mode.ALL;
    }
    if (mode === Mode.CONTENT){
      this.mode = Mode.CONTENT;
    }
    if (mode === Mode.AWARD){
      this.mode = Mode.AWARD;
    }
  }

  filteredNews(mode: Mode): News[] {
    return this.allNews.filter(n => n.ntype.toUpperCase()===mode);
  }

  getContent(id: number): string {
      let list = this.allNews.filter(n => n.nid==id);
      if (list.length!=0){
        return list[0].nbody;
      }
      return "";
  }

  navigateToPost(news: News): void {
    this.currentViewingContent = this.getContent(news.nid);
    this.changeMode("CONTENT");
    this.router.navigate(['/news', news.nid]);
  }

  private getAllNews(): void {
    this.newsService.getAllNews()
      .subscribe(
        res => {
          this.allNews = res;
          this.currentViewingContent = this.getContent(this.currentViewingId);
        },
        e => {
          this.allNews = [];
        }
      );

  }

}
