import "./App.css";

function App() {
  const getAllItems = () => {
    fetch(`${import.meta.env.VITE_BACKEND_URL}/api/items`)
      .then((response) => response.json())
      .then((data) => console.info(data))
      .catch((err) => console.error(err));
  };

  return (
    <div className="App">
      <button type="button" onClick={getAllItems}>
        Get all items
      </button>
      ;
    </div>
  );
}

export default App;
