import { Clock } from './clock';
import { Excite } from './excite';

const Welcome = <template>
  <Header />
  <main class='overflow-auto'>
    <div class='flex items-center'>
      <h2 class='flex-1'>Learning Resources</h2>
      <aside class='text-[var(--time-font)]'>The time is
        <span>{{Clock}}</span></aside>
    </div>

    <Links />

    <Footer />
  </main>
</template>;

export default Welcome;

const Header = <template>
  <header class='flex items-center m-4'>
    <img
      src='/images/logo.png'
      width='50'
      height='50'
      alt='an unofficial polaris logo. a gold compass rose sits in a space setting with kaleidoscopic colors showing through the compass.'
      class='ml-0 rounded-[1rem] border-[var(--logo-border)]'
    />
    <h1 class='ml-4'>Welcome to Polaris</h1>
  </header>
</template>;

const Links = <template>
  <ul class='mb-12 p-0'>
    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://tutorial.glimdown.com'
      >Tutorial</a>
      <span class='[grid-area:text]'>Get familiar with Ember's new file format,
        programming patterns, paradigms, and new way of thinking about
        reactivity</span>
    </li>
    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://github.com/NullVoxPopuli/ember-resources/tree/main/docs/docs'
      >Docs: Resources</a>
      <span class='[grid-area:text]'>Learn about the new reactivity primitive</span>
    </li>
    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://github.com/jmurphyau/ember-truth-helpers'
      >ember-truth-helpers</a>
      <span class='[grid-area:text]'>Additional template helpers (coming soon to
        Ember.js)</span>
    </li>
    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://typescript.org'
      >TypeScript</a>
      <span class='[grid-area:text]'>TypeScript always enabled, always optional</span>
    </li>
    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://vitejs.dev/'
      >Vite</a><span class='[grid-area:text]'>* Coming soon by default</span>
    </li>
  </ul>

  <ul class='mb-12 p-0'>
    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://stackblitz.com/github/nullVoxPopuli/polaris-starter/tree/main'
      > StackBlitz </a>
      <span class='[grid-area:text]'> Try it on StackBlitz</span>
    </li>

    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://stackblitz.com/github/nullVoxPopuli/polaris-starter/tree/monorepo'
      > StackBlitz (mono-repo) </a>
      <span class='[grid-area:text]'>
        Try the mono-repo version on StackBlitz</span>
    </li>

    <li class='flex flex-col mb-4'>
      <a
        class='[grid-area:link] text-[var(--link-font)] hover:text-[var(--link-hover)]'
        href='https://discord.gg/emberjs'
      >Discord</a>
      <span class='[grid-area:text]'>Join the community Discord</span>
    </li>
  </ul>
</template>;

const Footer = <template>
  <div class='flex justify-center'>
    <a
      href='https://github.com/NullVoxPopuli/polaris-starter/tree/main'
      class='flex items-center gap-2 bg-[var(--github-bg)] text-[var(--github-font)] py-3 px-4 rounded-md border border-[var(--github-border) hover:bg-[var(--github-hover)]'
    >
      <img
        alt='The GitHub logo'
        class='mix-blend-difference max-h-[1.2rem]'
        src='/images/github-logo.png'
      />
      Fork Starter Project on GitHub
    </a>
  </div>

  <Excite />
</template>;
