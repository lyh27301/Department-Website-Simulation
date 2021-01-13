import {Component, Input, OnInit} from '@angular/core';
import {CSEvent} from "../models/csevent";
import {EventsService} from "../core/events.service";
import {Router} from "@angular/router";
import {NewsService} from "../core/news.service";
import {News} from "../models/news";
import {Employment} from "../models/employment";
import {EmploymentService} from "../core/employment.service";

@Component({
  selector: 'app-content-block',
  templateUrl: './content-block.component.html',
  styleUrls: ['./content-block.component.scss']
})
export class ContentBlockComponent implements OnInit {

  @Input() headerName!: string;

  allEvents!: CSEvent[];
  allNews!: News[];
  allEmployments: Employment[] = [];


  constructor(private newsService: NewsService,
              private eventsService: EventsService,
              private employmentService: EmploymentService,
              private router: Router) { }

  ngOnInit(): void {
    if (this.headerName==='Events'){
      this.getAllEvents();
    }
    if (this.headerName==='Latest'){
      this.getAllNews();
    }
    if (this.headerName==='Postings'){
      this.getAllEmployments();
    }
  }

  navigateToEmployment(post: Employment) {
    let type = post.jtype;
    this.router.navigate(['employment/' + type + "/", post.jid]);
  }

  navigateToEvent(event: CSEvent) {
    this.router.navigate(['/events', event.eid]);
  }

  navigateToNews(news: News): void {
    this.router.navigate(['/news', news.nid]);
  }

  private getAllEvents() {
    this.eventsService.getAllEvents().subscribe(
      res => {
        this.allEvents = res;
      },
      e => {
        this.allEvents = [];
      }
    )
  }

  private getAllNews(): void {
    this.newsService.getAllNews()
      .subscribe(
        res => {
          this.allNews = res;
        },
        e => {
          this.allNews = [];
        }
      );
  }

  private getAllEmployments(): void {
    this.employmentService.getEmploymentPage('student')
      .subscribe(
        res => {
          this.allEmployments = this.allEmployments.concat(res);
        }
      );

    this.employmentService.getEmploymentPage('research')
      .subscribe(
        res => {
          this.allEmployments = this.allEmployments.concat(res);
        }
      );

    this.employmentService.getEmploymentPage('lecturer')
      .subscribe(
        res => {
          this.allEmployments = this.allEmployments.concat(res);
        }
      );


  }

}
