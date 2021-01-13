export class Academic {

    category!: string;
    subcategory!: string;
    body!: string;

    constructor(academic: any) {
        Object.assign(this, academic);
    }
}
