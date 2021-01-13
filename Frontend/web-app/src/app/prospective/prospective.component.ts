import {Component, OnInit, ViewEncapsulation} from '@angular/core';
import { Prospective } from '../models/prospective.model';
import {ActivatedRoute, Router} from "@angular/router";
import {ProspectiveService} from "../core/prospective.service";

@Component({
  selector: 'app-prospective',
  templateUrl: './prospective.component.html',
  styleUrls: ['./prospective.component.scss', '../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class ProspectiveComponent implements OnInit {

  retrievedProspective!: Prospective;


  currentViewingProspective!: string;
  currentViewingContent!: string;

  constructor(private prospectiveService: ProspectiveService,
              private route: ActivatedRoute,
              private router: Router) {}


  ngOnInit(): void {
    this.route.params.subscribe(params =>{
      this.currentViewingProspective = params['pname'];
    })
    this.getProspective(this.currentViewingProspective);
  }

  navigateToPost(pros: Prospective): void {
    this.router.navigate(['/prospective', pros.pname]);
  }

  private getProspective(name: string): void {
    this.prospectiveService.getProspective(name)
      .subscribe(
        res => {
            this.retrievedProspective = res;
            this.currentViewingContent = this.retrievedProspective.pagebody;
        },
        e => {
          this.currentViewingContent = "<h1> Opps! Unhandled Network Error!</h1>";
        }
      );

  }


}
