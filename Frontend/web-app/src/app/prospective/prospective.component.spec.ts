import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ProspectiveComponent } from './prospective.component';

describe('ProspectiveComponent', () => {
  let component: ProspectiveComponent;
  let fixture: ComponentFixture<ProspectiveComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ProspectiveComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ProspectiveComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
