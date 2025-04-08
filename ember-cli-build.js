'use strict';
const EmberApp = require('ember-cli/lib/broccoli/ember-app');

const { compatBuild } = require('@embroider/compat');

module.exports = async function (defaults) {
  const { buildOnce } = await import('@embroider/vite');

  const app = new EmberApp(defaults, {
    // Add options here
    'ember-cli-babel': {
      enableTypeScriptTransform: true,
      // turn off the old transform
      // (for this to work when using Embroider you need https://github.com/embroider-build/embroider/pull/1673)
      disableDecoratorTransforms: true,
    },
  });

  return compatBuild(app, buildOnce);
};
