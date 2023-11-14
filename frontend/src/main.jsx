import React from "react";
import ReactDOM from "react-dom/client";

import { createBrowserRouter, Form, RouterProvider } from "react-router-dom";

import Beer from "./pages/Beer";
import App from "./App";

const router = createBrowserRouter([
  {
    path: "/",
    element: <App />,
  },
  {
    path: "/Beer/:id",
    element: <Beer />,
  },
  {
    path: "/Formulaire",
    element: <Form />,
  },
]);

ReactDOM.createRoot(document.getElementById("root")).render(
  <RouterProvider router={router} />
);
