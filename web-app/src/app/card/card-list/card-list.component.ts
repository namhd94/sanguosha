import { CardService } from './../card.service';
import {Component, OnInit} from '@angular/core';
import { Card } from '../model/card.model';

@Component({
  selector: 'app-card-list',
  templateUrl: './card-list.component.html',
  styleUrls: ['./card-list.component.css']
})
export class CardListComponent implements OnInit {

  cards: Card[];
  constructor(private cardService: CardService) {
  }

  ngOnInit(): void {
    this.reloadData();
  }

  reloadData(): void {
    this.cardService.getCards('nguy').subscribe(cards => {
      this.cards = cards;
    });
  }

}
