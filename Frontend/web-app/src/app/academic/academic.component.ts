import {Component, OnInit, ViewEncapsulation, Renderer2} from '@angular/core';
import { Academic } from '../models/academic.model';
import {ActivatedRoute, Router} from "@angular/router";
import {AcademicService} from "../core/academic.service";

@Component({
  selector: 'app-academic',
  templateUrl: './academic.component.html',
  styleUrls: ['./academic.component.scss', '../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class AcademicComponent implements OnInit {


  retrievedAcademic!: Academic;


  currentViewingAcademicCategory!: string;
  currentViewingAcademicSubcategory!: string;
  currentViewingContent!: string;

  constructor(private academicService: AcademicService,
              private route: ActivatedRoute,
              private router: Router,
              private render: Renderer2) {}

  
  ngOnInit(): void {

    this.route.params.subscribe(params =>{
      this.currentViewingAcademicCategory = params['category'];
      this.currentViewingAcademicSubcategory = params['subcategory'];
    })

    this.getAcademic(this.currentViewingAcademicCategory, this.currentViewingAcademicSubcategory);


  }

  ngAfterViewInit(){

    var dropdown = document.querySelectorAll('.dropdown-btn')

    dropdown.forEach(element=>{
      this.render.listen(element, 'click', (target)=>{
        element.classList.toggle("active");
        
        var dropdownContent = element.nextElementSibling;
        if(dropdownContent){
          var drop = dropdownContent as HTMLElement;
          if ( drop.style.display === "block") {
            drop.style.display = "none";
          } else {
            drop.style.display = "block";
          }
          
        }

      })
    });
  }

  navigateToPost(a: Academic): void {
    this.router.navigate(['/academic', a.category + "/" + a.subcategory]);
  }

  private getAcademic(category: string, subcategory: string): void {
    this.academicService.getAcademic(category, subcategory)
      .subscribe(
        res => {
            this.retrievedAcademic = res;
            this.currentViewingContent = this.retrievedAcademic.body;
        },
        e => {
          this.currentViewingContent = "<h1> Opps! Unhandled Network Error!</h1>";
        }
      );

  }
}

