import { Injectable } from '@angular/core';
import {Observable} from "rxjs";
import {Academic} from "../models/academic.model";
import {About} from "../models/about";
import {HttpClient} from "@angular/common/http";

@Injectable({
  providedIn: 'root'
})
export class AboutService {

  constructor(private http: HttpClient) { }

  getAboutPage(page: string):Observable<About> {
    if(page == undefined){
      return this.http.get<About>("http://fall2020-comp307.cs.mcgill.ca:8011/about");
    }
    else{
      return this.http.get<About>("http://fall2020-comp307.cs.mcgill.ca:8011/about/"+page);
    }

  }

}
