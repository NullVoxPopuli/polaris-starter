"use strict";

module.exports = {
  overrides: [
    {
      files: ["**/*.{js,ts}"],
      plugins: ["ember"],
      parser: "@typescript-eslint/parser",
      extends: ["eslint:recommended", "plugin:ember/recommended"],
    },
    {
      files: ["**/*.gts"],
      parser: "ember-eslint-parser",
      plugins: ["ember"],
      extends: [
        "eslint:recommended",
        "plugin:ember/recommended",
        "plugin:ember/recommended-gts",
      ],
    },
    {
      files: ["**/*.gjs"],
      parser: "ember-eslint-parser",
      plugins: ["ember"],
      extends: [
        "eslint:recommended",
        "plugin:ember/recommended",
        "plugin:ember/recommended-gjs",
      ],
    },
    // test files
    {
      files: ["tests/**/*-test.{js,ts}"],
      plugins: ["ember"],
      parser: "@typescript-eslint/parser",
      extends: ["eslint:recommended", "plugin:qunit/recommended"],
    },
    {
      files: ["tests/**/*-test.{gjs,gts}"],
      parser: "ember-eslint-parser",
      plugins: ["ember"],
      extends: [
        "eslint:recommended",
        "plugin:ember/recommended",
        "plugin:ember/recommended-gts",
      ],
    },
    // node files
    {
      files: [
        "./.eslintrc.{js,cjs}",
        "./.prettierrc.{js,cjs}",
        "./.stylelintrc.{js,cjs}",
        "./.template-lintrc.{js,cjs}",
        "./ember-cli-build.js",
        "./testem.js",
        "./blueprints/*/index.js",
        "./config/**/*.js",
        "./lib/*/index.js",
        "./server/**/*.js",
      ],
      env: {
        browser: false,
        node: true,
      },
      extends: ["plugin:n/recommended"],
    },
  ],
};
