import "./App.css";
import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";

function App() {
  const [beerData, setBeerData] = useState([]);
  const [error, setError] = useState(null);

  useEffect(() => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/api/beer`)
      .then((response) => {
        if (!response.ok) {
          throw new Error("Network response was not ok");
        }
        return response.json();
      })
      .then((data) => setBeerData(data))
      .catch((err) => setError(err));
  }, []);

  return (
    <div className="App">
      {error ? (
        <div>Error: {error.message}</div>
      ) : (
        <div className="biere-list">
          {beerData.map((beer, index) => (
            // eslint-disable-next-line react/no-array-index-key
            <div className="biere" key={index}>
              <p>{beer.nom}</p>
              <Link to="Beer/1">
                <img src={beer.img} alt={beer.nom} />
              </Link>
              <p>{beer.Prix}€</p>
            </div>
          ))}
        </div>
      )}
    </div>
  );
}

export default App;

/*            <p>{beer.description}</p>
              <p>{beer.type}</p> 
*/
