import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {News} from "../models/news";
import {Employment} from "../models/employment";
import {Prospective} from "../models/prospective.model";

@Injectable({
  providedIn: 'root'
})
export class EmploymentService {

  constructor(private http: HttpClient) { }

  getEmploymentPage(type: string): Observable<any> {
    return this.http.get("http://fall2020-comp307.cs.mcgill.ca:8011/employment/" + type);
  }
}
