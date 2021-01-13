export class About {
  category!: string;
  body!: string;

  constructor(e: any) {
    Object.assign(this, e);
  }
}
