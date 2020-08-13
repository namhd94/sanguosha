import { Clarification } from './../model/clarification.model';
import { CardSettings } from './../card-settings';
import { CardService } from './../card.service';
import { Card } from './../model/card.model';
import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';

@Component({
  selector: 'app-card-detail',
  templateUrl: './card-detail.component.html',
  styleUrls: ['./card-detail.component.css']
})
export class CardDetailComponent implements OnInit {

  card: Card;
  clarifications: string[];
  strengths: string[];
  weaknesses: string[];
  combinations: string[];
  name: string;
  constructor(
    private cardService: CardService,
    private activatedRoute: ActivatedRoute,
  ) {
  }

  ngOnInit(): void {
    this.card = new Card();
    this.name = this.activatedRoute.snapshot.params.name;
    this.clarifications = [];
    this.strengths = [];
    this.weaknesses = [];
    this.combinations = [];
    this.cardService.getCard(this.name).subscribe(card => {
      this.card = card;
      for (const i in this.card.clarifications) {
        if (Object.prototype.hasOwnProperty.call(this.card.clarifications, i)) {
          const element = this.card.clarifications[i];
          switch (element.type) {
            case CardSettings.CLARIFICATION_TYPE.CLARIFICATION:
              this.clarifications.push(element.content);
              break;
            case CardSettings.CLARIFICATION_TYPE.STRENGHT:
              this.strengths.push(element.content);
              break;
            case CardSettings.CLARIFICATION_TYPE.WEAKNESS:
              this.weaknesses.push(element.content);
              break;
            case CardSettings.CLARIFICATION_TYPE.COMBINATION:
              this.combinations.push(element.content);
              break;
            default:
              break;
          }
        }
      }
    });
  }

}
