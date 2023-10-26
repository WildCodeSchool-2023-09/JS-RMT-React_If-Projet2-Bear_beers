import "./App.css";
import React, { useEffect, useState } from "react";

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

  const getAllItems = () => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/api/beer`)
      .then((response) => response.json())
      .then((data) => console.info(data))
      .catch((err) => console.error(err));
  };

  return (
    <div className="App">
      <button type="button" onClick={getAllItems}>
        Get all items
      </button>

      {error ? (
        <div>Error: {error.message}</div>
      ) : (
        <div className="biere-list">
          {beerData.map((beer, index) => (
            // eslint-disable-next-line react/no-array-index-key
            <div className="biere" key={index}>
              <p>{beer.nom}</p>
              <img src={beer.img} alt={beer.nom} />
              <p>{beer.Prix}€</p>
              <p>{beer.description}</p>
              <p>{beer.type}</p>
            </div>
          ))}
        </div>
      )}
    </div>
  );
}

export default App;
