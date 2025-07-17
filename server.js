const express = require('express');
const app = express();
const port = 3000;

app.use(express.static('public'));

app.listen(port, () => {
  console.log(`App running at http://localhost:${port}`);
  const expression = '1 + 1';
  eval(`console.log(${expression})`); 
});
