import {Component, OnInit, ViewEncapsulation} from '@angular/core';
import {CSEvent} from "../models/csevent";
import {ActivatedRoute, Router} from "@angular/router";
import {EventsService} from "../core/events.service";

@Component({
  selector: 'app-events',
  templateUrl: './events.component.html',
  styleUrls: ['./events.component.scss','../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class EventsComponent implements OnInit {

  allEvents!: CSEvent[];

  currentViewingId!: number;
  currentViewingContent!: string;

  isViewingContent: boolean = false;

  mode:string = 'ALL';

  constructor(private eventsService: EventsService,
              private route: ActivatedRoute,
              private router: Router) { }

  ngOnInit(): void {
    this.route.params.subscribe(params =>{
      this.currentViewingId = params['eid'];
      if (this.currentViewingId){
        this.isViewingContent = true;
      }
    })
    this.getAllEvents();
  }

  getContent(id: number): string {
    let list = this.allEvents.filter(e => e.eid==id);
    if (list.length!=0){
      return list[0].ebody;
    }
    return "";
  }

  navigateToPost(event: CSEvent): void {
    this.currentViewingContent = this.getContent(event.eid);
    this.isViewingContent = true;
    this.router.navigate(['/events', event.eid]);
  }

  changeMode(mode: string) {
    this.mode = mode;
    this.isViewingContent=false;
  }

  getEventsOfCategory() {
    return this.allEvents.filter(e => e.etype.toUpperCase()===this.mode);
  }

  private getAllEvents(): void {
    this.eventsService.getAllEvents()
      .subscribe(
        res => {
          this.allEvents = res;
          this.currentViewingContent = this.getContent(this.currentViewingId);
        },
        e => {
          this.allEvents = [];
        }
      );
  }

}
