#!/usr/bin/env node
/* eslint-disable no-console */

'use strict';

const fs = require('fs');
const path = require('path');

const settingsPath = path.join(__dirname, 'settings.json');
fs.promises.stat(settingsPath).catch((err) => {
	if (err.code === 'ENOENT') {
		fs.promises.copyFile(path.join(__dirname, 'settings-example.json'), settingsPath).catch(console.error);
	}
});
