import '@glint/environment-ember-loose';
import '@glint/environment-ember-loose/native-integration';

// import type { ComponentLike, HelperLike, ModifierLike } from "@glint/template";

declare module '@glint/environment-ember-loose/registry' {
  // eslint-disable-next-line @typescript-eslint/no-empty-object-type
  export default interface Registry {
    /**
     * If any loose-mode templates need access to components,
     * helpers, etc, and those loose-mode templates are type-checked,
     * they'll need to be added here.
     */
  }
}
