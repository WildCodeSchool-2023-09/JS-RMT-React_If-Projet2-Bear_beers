const express = require("express");

const router = express.Router();

/* ************************************************************************* */
// Define Your API Routes Here
/* ************************************************************************* */

// Import beerControllers module for handling beer-related operations
const beerControllers = require("./controllers/beerControllers");

// Route to get a list of beers
router.get("/beer", beerControllers.browse);

// Route to get a specific beer by ID
router.get("/beer/:id", beerControllers.read);

// Route to add a new beer
router.post("/beer", beerControllers.add);

/* ************************************************************************* */

module.exports = router;
