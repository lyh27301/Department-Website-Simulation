export class CSEvent {
  eid!: number;
  etitle!: string;
  edate!: string;
  etype!: string;
  ebody!: string;

  constructor(e: any) {
    Object.assign(this, e);
  }
}
