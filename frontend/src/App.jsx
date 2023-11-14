import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";
import axios from "axios";

import "./App.css";

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
      <header>
        <nav>
          <ul className="navbar">
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
            <h1>Bear'Beers</h1>
          </div>
        </div>
      </header>
      {error ? (
        <div>Error: {error.message}</div>
      ) : (
        <div className="biere-list">
          {beerData.map((beer, index) => (
            // eslint-disable-next-line react/no-array-index-key
            <div className="biere" key={index}>
              <p>{beer.title}</p>
              <Link to={`/Beer/${beer.id}`}>
                <img src={beer.img} alt={beer.nom} />
              </Link>
            </div>
          ))}
        </div>
      )}
    </div>
  );
}

export default App;
