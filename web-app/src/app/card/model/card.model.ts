import {Clarification} from './clarification.model';
import {Skill} from './skill.model';
import { Combination } from './combination.model';
import { Information } from './information.model';

export class Card {
  id: number;
  name: string;
  description: string;
  image: string;
  information: Information;
  clarification: Clarification;
  combination: Combination;
  skill: Skill;
  type: string;
}
