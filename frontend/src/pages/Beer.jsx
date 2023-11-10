import { useState, useEffect } from "react";
import { useParams } from "react-router-dom";
import axios from "axios";

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
    <div className="Beer">
      {error ? (
        <div>Error: {error.message}</div>
      ) : (
        beer && (
          <div className="beer-details">
            <h2>{beer.nom}</h2>
            <img src={beer.img} alt={beer.nom} />
            <p>{beer.price}€</p>
            <p>{beer.description}</p>
          </div>
        )
      )}
    </div>
  );
}

export default Beer;
