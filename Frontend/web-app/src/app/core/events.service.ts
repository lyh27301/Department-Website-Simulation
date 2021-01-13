import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {CSEvent} from "../models/csevent";

@Injectable({
  providedIn: 'root'
})
export class EventsService {

  constructor(private http: HttpClient) { }

  getAllEvents(): Observable<CSEvent[]> {
    return this.http.get<CSEvent[]>("http://fall2020-comp307.cs.mcgill.ca:8011/events");
  }
}
