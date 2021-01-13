import { Component, OnInit } from '@angular/core';
import {FormBuilder, FormGroup} from "@angular/forms";
import {HttpClient} from "@angular/common/http";
import {CSEvent} from "../models/csevent";
import {Router} from "@angular/router";

@Component({
  selector: 'app-admin-login',
  templateUrl: './admin-login.component.html',
  styleUrls: ['./admin-login.component.scss']
})
export class AdminLoginComponent implements OnInit {

  form: FormGroup;

  success: boolean = true;

  constructor(
    private formBuilder: FormBuilder,
    private http: HttpClient,
    private router: Router
  ) {
    this.form = this.formBuilder.group({
      username: '',
      password: ''
    });
  }

  ngOnInit(): void {
  }

  onSubmit(value:any) {
    console.log("hello");
    console.log(value);

    this.http.post('http://fall2020-comp307.cs.mcgill.ca:8011/admin/login', value)
      .subscribe(
        res => {
          console.log("logged in");
          this.router.navigate(['/internal']);

        },
        e => {
          console.log("bad");
          this.success = false;
        }
      );

  }



}
