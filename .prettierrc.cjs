'use strict';

module.exports = {
  overrides: [
    {
      files: '*.{js,ts}',
      options: {
        singleQuote: true,
      },
    },
    {
      files: '*.{gjs,gts}',
      plugins: ['prettier-plugin-ember-template-tag'],
      options: {
        singleQuote: true,
      },

    },
  ],
};
