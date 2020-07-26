import {Clarification} from './clarification.model';
import {Skill} from './skill.model';

export class Card {
  id: number;
  name: string;
  description: string;
  clarification: Clarification;
  skill: Skill;
  type: string;
}
