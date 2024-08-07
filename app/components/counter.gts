import Component from '@glimmer/component';
import { tracked } from '@glimmer/tracking';
import { on } from '@ember/modifier';

export class Counter extends Component {
  @tracked count = 0;

  increment = () => this.count++;
  decrement = () => this.count--;

  <template>
    <p>The count is {{this.count}}</p>

    <button {{on "click" this.increment}}>increment</button>
    <button {{on "click" this.decrement}}>decrement</button>
  </template>
}
