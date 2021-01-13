import {Component, Input, OnInit, ViewEncapsulation} from '@angular/core';
import {ActivatedRoute, Router} from "@angular/router";
import {EmploymentService} from "../core/employment.service";
import {Employment} from "../models/employment";

@Component({
  selector: 'app-employment',
  templateUrl: './employment.component.html',
  styleUrls: ['./employment.component.scss',  '../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class EmploymentComponent implements OnInit {

  currentPage!: string;
  employmentPosts!: Employment[];
  currentOpenedPage!: Employment;

  constructor(private employmentService: EmploymentService,
              private route: ActivatedRoute,
              private router: Router) { }

  ngOnInit(): void {
    this.route.params.subscribe(params =>{
      this.currentPage = params['lecturer-info'];

      let openedJid = params['jid'];

      console.log(openedJid);
      console.log(this.currentPage);

      this.employmentService.getEmploymentPage(params['lecturer-info']).subscribe(
        res => {
          this.employmentPosts = res;
          if (openedJid){
            let filtered = this.employmentPosts.filter(e=>e.jid==openedJid);
            if (filtered.length!=0){
              this.currentOpenedPage = filtered[0];
            }
          }
        }
      );
    });
  }

  openPage(post:Employment) {
    this.currentOpenedPage = post;
  }


}
