import { Injectable } from '@angular/core';

import {HttpClient} from "@angular/common/http";
import {Academic} from "../models/academic.model";

import {Observable} from "rxjs";

@Injectable({
  providedIn: 'root'
})
export class AcademicService {

  endpoint: string = "http://fall2020-comp307.cs.mcgill.ca:8011/academic";
  //step 2
  constructor(private http: HttpClient) { }


  //Step 1
  getAcademic(category: string, subcategory: string):Observable<Academic> {
    if(subcategory == undefined){
      return this.http.get<Academic>(this.endpoint + "/" + category);
    }
    else{
      return this.http.get<Academic>(this.endpoint + "/" + category + "/" + subcategory);
    }

  }

}
