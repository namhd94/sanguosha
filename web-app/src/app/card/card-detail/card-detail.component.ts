import { CardService } from './../card.service';
import { Card } from './../model/card.model';
import {Component, OnInit} from '@angular/core';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-card-detail',
  templateUrl: './card-detail.component.html',
  styleUrls: ['./card-detail.component.css']
})
export class CardDetailComponent implements OnInit {

  card: Card;
  id: number;
  constructor(
    private cardService: CardService,
    private activatedRoute: ActivatedRoute
    ) {
  }

  ngOnInit(): void {
    this.card = new Card();
    this.id = this.activatedRoute.snapshot.params.id;
    this.cardService.getCard(this.id).subscribe(card => {
      this.card = card;
    });
  }

}
