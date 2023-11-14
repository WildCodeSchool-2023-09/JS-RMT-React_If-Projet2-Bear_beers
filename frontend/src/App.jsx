import React, { useEffect, useState } from "react";
import { Link } from "react-router-dom";
import axios from "axios";

import "./App.css";
import Form from "./components/Form";


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
      {error ? (
        <div>Error: {error.message}</div>
      ) : (
        <div className="biere-list">
          {beerData.map((beer, index) => (
            // eslint-disable-next-line react/no-array-index-key
            <div className="biere" key={index}>
              <p>{beer.nom}</p>
              <Link to={`/Beer/${beer.id}`}>
                <img src={beer.img} alt={beer.nom} />
              </Link>
            </div>
          ))}
        </div>
      )}
      <Form />
    </div>
  );
}

export default App;
