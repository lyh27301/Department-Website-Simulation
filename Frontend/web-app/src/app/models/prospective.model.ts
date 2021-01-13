export class Prospective {
    pname!: string;
    pagebody!: string;

    constructor(prospective: any) {
        Object.assign(this, prospective);
    }

}
