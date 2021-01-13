import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { CsHeaderComponent } from './cs-header/cs-header.component';
import { SlideShowComponent } from './slide-show/slide-show.component';
import { ContentBlockComponent } from './content-block/content-block.component';
import { HttpClientModule } from '@angular/common/http';
import { HomepageComponent } from './homepage/homepage.component';
import {NewsComponent} from "./news/news.component";
import { ProspectiveComponent } from './prospective/prospective.component';
import { EventBlockComponent } from './event-block/event-block.component';
import { EventsComponent } from './events/events.component';
import { CsFooterComponent } from './cs-footer/cs-footer.component';
import { AcademicComponent } from './academic/academic.component';
import { EmploymentComponent } from './employment/employment.component';
import { AdminLoginComponent } from './admin-login/admin-login.component';
import { AboutComponent } from './about/about.component';
import {FormsModule, ReactiveFormsModule} from "@angular/forms";
import { ModifyPageComponent } from './modify-page/modify-page.component';

@NgModule({
  declarations: [
    AppComponent,
    CsHeaderComponent,
    SlideShowComponent,
    ContentBlockComponent,
    NewsComponent,
    HomepageComponent,
    ProspectiveComponent,
    EventBlockComponent,
    EventsComponent,
    CsFooterComponent,
    AcademicComponent,
    EmploymentComponent,
    AboutComponent,
    AdminLoginComponent,
    ModifyPageComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    ReactiveFormsModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent],
  exports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    ReactiveFormsModule,
    FormsModule
  ]
})
export class AppModule { }
