import {Component, OnInit, ViewEncapsulation} from '@angular/core';

@Component({
  selector: 'app-modify-page',
  templateUrl: './modify-page.component.html',
  styleUrls: ['./modify-page.component.scss', '../shared/common-style.scss'],
  encapsulation: ViewEncapsulation.None
})
export class ModifyPageComponent implements OnInit {

  content = '<h1>Welcome to Internal Admin Page</h1>'
  constructor() { }

  ngOnInit(): void {
  }

}
