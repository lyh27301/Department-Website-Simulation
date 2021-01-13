import {Component, OnInit, ViewEncapsulation} from '@angular/core';
import {AcademicService} from "../core/academic.service";
import {ActivatedRoute, Router} from "@angular/router";
import {AboutService} from "../core/about.service";

@Component({
  selector: 'app-about',
  templateUrl: './about.component.html',
  styleUrls: ['./about.component.scss', '../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class AboutComponent implements OnInit {

  constructor(private aboutService: AboutService,
              private route: ActivatedRoute,
              private router: Router) { }

  currentViewingContent!: string;

  ngOnInit(): void {
    this.route.params.subscribe(params =>{
      this.aboutService.getAboutPage(params['category'])
        .subscribe(
          res=>this.currentViewingContent = res.body
        )
    });
  }


}
