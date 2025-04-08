import { Clock } from './clock';
// class-based component here
import { Counter } from './counter';
import { Excite } from './excite';

const Welcome = <template>
  <Header />
  <main>
    <div class="title">
      <h2>Learning Resources</h2>
      <aside>The time is <span>{{Clock}}</span></aside>
    </div>

    <Counter />
    <Links />

    <Footer />
  </main>
</template>;

export default Welcome;

const Header = <template>
  <header>
    <img
      src="/images/logo.png"
      width="50"
      height="50"
      alt="an unofficial polaris logo. a gold compass rose sits in a space setting with kaleidoscopic colors showing through the compass."
    />
    <h1>Welcome to Polaris</h1>
  </header>
</template>;

const Links = <template>
  <ul>
    <li>
      <a href="https://component-party.dev/compare/emberPolaris-vs-react">Compare with other
        frameworks</a>
      <span>@ ComponentParty, you can compare Ember Polaris against React, Svelte, etc</span>
    </li>
    <li>
      <a href="https://tutorial.glimdown.com">Tutorial</a>
      <span>Get familiar with Ember's new file format, programming patterns, paradigms, and new way
        of thinking about reactivity</span>
    </li>
    <li>
      <a href="https://github.com/NullVoxPopuli/ember-resources/tree/main/docs/docs">Docs: Resources</a>
      <span>Learn about the new reactivity primitive</span>
    </li>
    <li>
      <a href="https://typescript.org">TypeScript</a>
      <span>TypeScript always enabled, always optional</span>
    </li>
    <li>
      <a href="https://vitejs.dev/">Vite</a><span>* Coming soon by default</span>
    </li>
  </ul>

  <ul>
    <li>
      <a href="https://stackblitz.com/github/nullVoxPopuli/polaris-starter/tree/main">
        StackBlitz
      </a>
      <span> Try it on StackBlitz</span>
    </li>

    <li>
      <a href="https://discord.gg/emberjs">Discord</a>
      <span>Join the community Discord</span>
    </li>
  </ul>
</template>;

const Footer = <template>
  <div class="footer">
    <a href="https://github.com/NullVoxPopuli/polaris-starter/tree/main" class="github">
      <img alt="" src="/images/github-logo.png" />
      Fork Starter Project on GitHub
    </a>
  </div>

  <Excite />
</template>;
