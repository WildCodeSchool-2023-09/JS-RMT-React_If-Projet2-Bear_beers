import React, { useState } from "react";
import emailjs from "@emailjs/browser";
import "./Form.css";

function Form() {
  const [nom, setNom] = useState("");
  const [prenom, setPrenom] = useState("");
  const [email, setEmail] = useState("");
  const [biere, setBiere] = useState("Bière1");

  const sendEmail = (e) => {
    e.preventDefault();

    emailjs
      .send(
        "Bear'Beers",
        "template_61xpu9q",
        {
          nom,
          prenom,
          email,
          biere,
        },
        "0Z9yXMRhIsIP73yug"
      )
      .then((response) => {
        console.info("E-mail envoyé avec succès", response);
      })
      .catch((error) => {
        console.error("Erreur lors de l'envoi de l'e-mail :", error);
      });
  };

  return (
    <div className="App">
      <header>
        <nav>
          <ul className="navbar">
            <li>
              <img
                className="logo_navbar"
                src="src/assets/Bear_beers.png"
                alt="Logo du magasin"
              />
            </li>
            <li>
              <a href="https://www.canva.com/design/DAFxtsdpw88/KYuR8ivxQJjiAtaEFRkJOA/edit">
                <img
                  className="imgform"
                  src="src/assets/form.png"
                  alt="Formulaire"
                />
              </a>
            </li>
            <li>
              <a href="https://www.canva.com/design/DAFxtsdpw88/KYuR8ivxQJjiAtaEFRkJOA/edit">
                <img
                  className="panier"
                  src="src/assets/Panier.png"
                  alt="Panier"
                />
              </a>
            </li>
          </ul>
        </nav>
      </header>
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
      <h2 className="titre">Inscription à la NewsLetter</h2>
      <div className="form">
        <h3>Formulaire de Bear'Beers</h3>
        <form onSubmit={sendEmail}>
          <label className="text" htmlFor="nom">
            Nom:
            <input
              className="insert"
              type="text"
              id="Nom"
              name="Nom"
              value={nom}
              onChange={(e) => setNom(e.target.value)}
              required
            />
          </label>

          <label className="text" htmlFor="prenom">
            Prénom :
            <input
              className="insert"
              type="text"
              id="Prenom"
              name="Prenom"
              value={prenom}
              onChange={(e) => setPrenom(e.target.value)}
              required
            />
          </label>

          <label className="text" htmlFor="email">
            Adresse e-mail :
            <input
              className="insert"
              type="email"
              id="Email"
              name="Email"
              value={email}
              onChange={(e) => setEmail(e.target.value)}
              required
            />
          </label>

          <label className="text" htmlFor="biere">
            Choix de bière préférée :
            <select
              className="insert"
              id="Biere"
              name="Biere"
              value={biere}
              onChange={(e) => setBiere(e.target.value)}
            >
              <option value="Bière1">Bière1</option>
              <option value="Bière2">Bière2</option>
              <option value="Bière3">Bière3</option>
              <option value="Bière4">Bière4</option>
              <option value="Bière5">Bière5</option>
            </select>
          </label>

          <button className="button" type="submit">
            Enregistrer et recevoir un Email
          </button>
        </form>
      </div>
    </div>
  );
}

export default Form;
