const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Hi welcome to CI/CD of Nodsjs Application');
});

app.listen(5000, () => {
  console.log('Listening on port 5000');
});

