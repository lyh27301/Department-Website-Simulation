import {Component, Input, OnInit} from '@angular/core';
import {CSEvent} from "../models/csevent";
import {News} from "../models/news";
import {NewsService} from "../core/news.service";
import {EventsService} from "../core/events.service";
import {Router} from "@angular/router";

@Component({
  selector: 'app-event-block',
  templateUrl: './event-block.component.html',
  styleUrls: ['./event-block.component.scss']
})
export class EventBlockComponent implements OnInit {

  allEvents!: CSEvent[];

  constructor(private eventsService: EventsService,
              private router: Router) { }

  ngOnInit(): void {
    this.getAllEvents();
  }

  navigateToEvent(event: CSEvent) {
    this.router.navigate(['/events', event.eid]);
  }

  private getAllEvents() {
    this.eventsService.getAllEvents().subscribe(
      res => {
        this.allEvents = res;
        console.log(this.allEvents);
      },
      e => {
        this.allEvents = [];
      }
    )
  }

}
