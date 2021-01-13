import { Injectable } from '@angular/core';
//step 3
import {HttpClient} from "@angular/common/http";
import {Prospective} from "../models/prospective.model";


import {Observable} from "rxjs";

@Injectable({
  providedIn: 'root'
})
export class ProspectiveService {

  endpoint: string = "http://fall2020-comp307.cs.mcgill.ca:8011/prospective";
  //step 2
  constructor(private http: HttpClient) { }


  //Step 1
  getProspective(pname: string):Observable<any> {
    return this.http.get<Prospective>(this.endpoint + "/" + pname);
  }

}
