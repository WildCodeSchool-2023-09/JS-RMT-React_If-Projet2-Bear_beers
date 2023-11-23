import { useState, useEffect } from "react";
import { useParams, Link } from "react-router-dom";
import axios from "axios";
import "./App.css";

function Beer() {
  const [beer, setBeerData] = useState(null);
  const [error, setError] = useState(null);

  const { id } = useParams();

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await axios.get(
          `${import.meta.env.VITE_BACKEND_URL}/api/beer/${id}`
        );
        setBeerData(response.data);
      } catch (err) {
        setError(err);
      }
    };

    fetchData();
  }, [id]);

  return (
    <div className="accueil">
      <div className="Beer">
        <header className="NavBar">
          <nav>
            <ul>
              <li>
                <Link to="/">
                  <img
                    className="logo_navbar"
                    src="/src/assets/Bear_beers.png"
                    alt="Logo du magasin"
                  />
                </Link>
              </li>
              <li>
                <Link to="/Formulaire">
                  <img
                    className="imgform"
                    src="/src/assets/form.png"
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
                src="/src/assets/Bear_beers.png"
                alt="Logo du magasin"
              />
              <h1 className="titre2">Bear'Beers</h1>
            </div>
          </div>
        </header>
        {error ? (
          <div>Error: {error.message}</div>
        ) : (
          beer && (
            <div className="beer-details">
              <h2>{beer.title}</h2>
              <img className="Total" src={beer.img} alt={beer.nom} />
              <p>{beer.price}€</p>
              <p>{beer.description}</p>
            </div>
          )
        )}
      </div>
    </div>
  );
}

export default Beer;
