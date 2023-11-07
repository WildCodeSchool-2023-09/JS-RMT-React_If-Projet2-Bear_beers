import React, { useState } from "react";

function Form() {
  const [Nom, setNom] = useState("");
  const [Prenom, setPrenom] = useState("");
  const [Email, setEmail] = useState("");
  const [Biere, setBiere] = useState("Bière1");

  const handleSubmit = (e) => {
    e.preventDefault();
  };

  return (
    <div>
      <h1>Formulaire de Bear'Beers</h1>
      <form onSubmit={handleSubmit}>
        <label htmlFor="nom">Nom :</label>
        <input
          type="text"
          id="Nom"
          name="Nom"
          value={Nom}
          onChange={(e) => setNom(e.target.value)}
          required
        />
        <br />
        <br />

        <label htmlFor="prenom">Prénom :</label>
        <input
          type="text"
          id="Prenom"
          name="Prenom"
          value={Prenom}
          onChange={(e) => setPrenom(e.target.value)}
          required
        />
        <br />
        <br />

        <label htmlFor="email">Adresse e-mail :</label>
        <input
          type="email"
          id="Email"
          name="Email"
          value={Email}
          onChange={(e) => setEmail(e.target.value)}
          required
        />
        <br />
        <br />

        <label htmlFor="biere">Choix de bière préférée :</label>
        <select
          id="Biere"
          name="Biere"
          value={Biere}
          onChange={(e) => setBiere(e.target.value)}
        >
          <option value="Bière1">Bière1</option>
          <option value="Bière2">Bière2</option>
          <option value="Bière3">Bière3</option>
          <option value="Bière4">Bière4</option>
          <option value="Bière5">Bière5</option>
        </select>
        <br />
        <br />

        <input type="submit" value="Enregistrer" />
      </form>
    </div>
  );
}

export default Form;
