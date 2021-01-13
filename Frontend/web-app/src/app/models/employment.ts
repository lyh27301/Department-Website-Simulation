export class Employment {
  jid!: number;
  jtype!: string;
  jname!: string;
  jtime!: string;
  jbody!: string;

  constructor(employment: any) {
    Object.assign(this, employment);
  }
}
