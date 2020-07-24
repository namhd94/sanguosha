import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({providedIn: 'root'})
export class CardService {
  private baseUrl = '/rest/cards'

  constructor(private httpClient: HttpClient) {
  }

  getCards(type: string): Observable<any> {
    return this.httpClient.get(`${this.baseUrl}/${type}`);
  }

  getCard(type: string, id: number) {
    return this.httpClient.get(`${this.baseUrl}/${type}/${id}`);
  }
}
