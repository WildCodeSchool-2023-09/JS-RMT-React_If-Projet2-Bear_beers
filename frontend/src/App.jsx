import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";
import axios from "axios";

import "./components/App.css";

function App() {
  const [beerData, setBeerData] = useState([]);
  const [error, setError] = useState(null);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(
          `${import.meta.env.VITE_BACKEND_URL}/api/beer`
        );
        setBeerData(response.data);
      } catch (err) {
        setError(err);
      }
    };

    fetchData();
  }, []);

  return (
    <div className="App">
      <header className="NavBar">
        <nav>
          <ul>
            <li>
              <Link to="/">
                <img
                  className="logo_navbar"
                  src="src/assets/Bear_beers.png"
                  alt="Logo du magasin"
                />
              </Link>
            </li>
            <li>
              <Link to="/Formulaire">
                <img
                  className="imgform"
                  src="src/assets/form.png"
                  alt="Formulaire"
                />
              </Link>
            </li>
          </ul>
        </nav>
        <div className="banner">
          <div className="titrelogo">
            <img
              className="logo"
              src="src/assets/Bear_beers.png"
              alt="Logo du magasin"
            />
            <h1 className="titre2">Bear'Beers</h1>
          </div>
        </div>
      </header>
      <main>
        <h1 className="titre">Nos bières</h1>
      </main>
      {error ? (
        <div>Error: {error.message}</div>
      ) : (
        <div className="biere-list">
          {beerData.map((beer) => (
            <div className="beer" key={beer.id}>
              <p>
                <b>{beer.title}</b>
              </p>
              <Link to={`/Beer/${beer.id}`}>
                <img className="Total" src={beer.img} alt={beer.title} />
              </Link>
            </div>
          ))}
        </div>
      )}
      <footer>
        <div className="bas">
          <ul>
            <li>
              <a className="Form2" href="/Formulaire">
                Formulaire
              </a>
            </li>
          </ul>
          <img className="oursfin" src="src/assets/bar-ours.png" alt="fin" />
        </div>
      </footer>
    </div>
  );
}

export default App;
