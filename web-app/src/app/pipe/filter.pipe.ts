import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
    name: 'filter'
})

export class FilterPipe implements PipeTransform {
    transform(items: any[], input: string) {
        if (input) {
            input = input.toLowerCase();
            return items.filter(item => {
                return item.fullName.toLowerCase().indexOf(input) > -1;
            });
        }
        return items;
    }
}
