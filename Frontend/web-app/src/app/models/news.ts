export class News {
  nid!: number;
  ntitle!: string;
  ndate!: string;
  ntype!: string;
  nbody!: string;

  constructor(news: any) {
    Object.assign(this, news);
  }

}
