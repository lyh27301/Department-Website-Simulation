import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import {HomepageComponent} from "./homepage/homepage.component";
import {NewsComponent} from "./news/news.component";
import {ProspectiveComponent} from "./prospective/prospective.component";
import {EventsComponent} from "./events/events.component";
import {AcademicComponent} from "./academic/academic.component";
import {Employment} from "./models/employment";
import {EmploymentComponent} from "./employment/employment.component";
import {AboutComponent} from "./about/about.component";
import {AdminLoginComponent} from "./admin-login/admin-login.component";
import {ModifyPageComponent} from "./modify-page/modify-page.component";

const routes: Routes = [
  {path:'',redirectTo:'homepage', pathMatch: 'full' },
  {path: 'homepage', component: HomepageComponent},
  {path:'news', component: NewsComponent},
  {path:'news/:nid', component: NewsComponent},
  {path:'prospective/:pname', component: ProspectiveComponent},
  {path:'events', component: EventsComponent},
  {path:'events/:eid', component: EventsComponent},
  {path:'academic/:category', component: AcademicComponent},
  {path:'academic/:category/:subcategory', component: AcademicComponent},
  {path:'employment/:lecturer-info/:jid', component: EmploymentComponent},
  {path:'employment/:lecturer-info', component: EmploymentComponent},
  {path:'about/:category', component: AboutComponent},
  {path:'login', component: AdminLoginComponent},
  {path:'internal', component: ModifyPageComponent},
  { path: '**', component: HomepageComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
