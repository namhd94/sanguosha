import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import { Card } from './model/card.model';

@Injectable({providedIn: 'root'})
export class CardService {
  private baseUrl = '/rest/cards';

  constructor(private httpClient: HttpClient) {
  }

  getCards(type: string) {
    return this.httpClient.get<Card[]>(`${this.baseUrl}/${type}`);
  }

  getCard(name: string) {
    return this.httpClient.get<Card>(`${this.baseUrl}/detail/${name}`);
  }
}
