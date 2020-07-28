import { ActivatedRoute } from '@angular/router';
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
  type: string;
  constructor(
    private cardService: CardService,
    private activatedRoute: ActivatedRoute
    ) {
  }

  ngOnInit(): void {
    this.type = this.activatedRoute.snapshot.params.type;
    this.reloadData(this.type);
  }

  reloadData(type: string): void {
    this.cardService.getCards(type).subscribe(cards => {
      this.cards = cards;
    });
  }

}
