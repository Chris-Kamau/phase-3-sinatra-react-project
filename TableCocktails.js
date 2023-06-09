import { useState, useEffect } from "react";
import './TableCocktails.css';
import AddCocktailForm from "./AddCocktailForm";

function CocktailTable() {
  const [cocktails, setCocktails] = useState([]);

  useEffect(() => {
    // Make a GET request to the server for all cocktails
    fetch("http://localhost:9292/cocktails")
      .then((res) => res.json())
      .then((cocktails) => setCocktails(cocktails));
  }, []);

  const deleteCocktail = (id) => {
    // Make a DELETE request to the server to delete the cocktail with the given id
    fetch(`http://localhost:9292/cocktails/${id}`, {
      method: "DELETE",
    }).then(() => setCocktails(cocktails.filter((c) => c.id !== id)));
  };

  const addCocktail = (cocktail) => {
    // Make a POST request to the server to add the new cocktail
    fetch("http://localhost:9292/cocktails", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(cocktail),
    })
      .then((res) => res.json())
      .then((newCocktail) => setCocktails([...cocktails, newCocktail]));
  };

  return (
    <div>
      <AddCocktailForm onAdd={addCocktail} />
      <table className="table">
        <thead>
          <tr>
            <th scope="col">ID</th>
            <th scope="col">Image</th>
            <th scope="col">Name</th>
            <th scope="col">Price</th>
            <th scope="col">Ingredients</th>
            <th scope="col">Instructions</th>
            <th scope="col">Quantity</th>
            <th scope="col">Mixologist_ID</th>
          </tr>
        </thead>
        <tbody>
          {cocktails.map((cocktail) => (
            <tr key={cocktail.id}>
              <th scope="row">{cocktail.id}</th>
              <td>{cocktail.url}</td>
              <td>{cocktail.name}</td>
              <td>{cocktail.price}</td>
              <td>{cocktail.ingredients}</td>
              <td>{cocktail.instructions}</td>
              <td>{cocktail.available_quantity}</td>
              <td>{cocktail.mixologist_id}</td>
              <td>
                <button
                  className="btn btn-danger"
                  onClick={() => deleteCocktail(cocktail.id)}
                >
                  Delete
                </button>
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default CocktailTable;