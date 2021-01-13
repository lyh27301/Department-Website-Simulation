import { Injectable } from '@angular/core';
import {Observable} from "rxjs";
import {News} from "../models/news";
import {HttpClient} from "@angular/common/http";

@Injectable({
  providedIn: 'root'
})
export class NewsService {

  constructor(private http: HttpClient) { }

  getAllNews(): Observable<News[]> {
    return this.http.get<News[]>("http://fall2020-comp307.cs.mcgill.ca:8011/news");
  }
}
