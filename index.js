const express = require('express');
const app = express();

// Route principale
app.get('/', (req, res) => {
    res.send('Hello, World from Express!');
});

// Port d'écoute
const port = process.env.PORT || 3000;
app.listen(port, () => {
    console.log(`Serveur écoutant sur le port ${port}`);
});
