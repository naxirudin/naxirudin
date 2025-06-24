// Dangerfile generated for Reassure
const path = require('path');
const { dangerReassure } = require('reassure');

dangerReassure({
  inputFilePath: path.join(__dirname, 'app/.reassure/output.md'),
});
