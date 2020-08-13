import {Clarification} from './clarification.model';
import {Skill} from './skill.model';
import { Information } from './information.model';

export class Card {
  id: number;
  name: string;
  fullName: string;
  description: string;
  image: string;
  information: Information;
  clarifications: Clarification[];
  skills: Skill[];
  type: string;
}
