import React, { useState, useEffect } from 'react';
import './DisplayCocktails.css';

function DisplayCocktail() {
  const [cocktails, setCocktails] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/cocktails")
      .then(res => res.json())
      .then(data => setCocktails(data))
      .catch(error => console.error(error));
  }, []);

  const handleToggleDetails = (id) => {
    setCocktails(prevCocktails => prevCocktails.map(cocktail => {
      if (cocktail.id === id) {
        return { ...cocktail, showDetails: true };
      }
      return { ...cocktail, showDetails: false };
    }));
  };

  const handleAddToCart = (id) => {
    setCocktails(prevCocktails => prevCocktails.map(cocktail => {
      if (cocktail.id === id && cocktail.available_quantity > 0) {
        return { ...cocktail, quantity: cocktail.available_quantity - 1 };
      }
      return cocktail;
    }));
  };

  return (
    <div>
      <ul id="item-list">
        {cocktails.map(cocktail => (
          <li key={cocktail.id} className="card col-2 p-0 m-2" data-id={cocktail.id} onClick={() => handleToggleDetails(cocktail.id)}>
            {cocktail.showDetails ?
              <>
                <img src={cocktail.url} className="card-img-top" alt={cocktail.name} />
                <div className="card-body">
                  <h5 className="card-title">{cocktail.name}</h5>
                  <p className="card-text">Ksh {cocktail.price}</p>
                  <p className="card-text">ingredients: {cocktail.ingredients}</p>
                  <h5 className="card-brand">Instructions: {cocktail.instructions}</h5>
                  <p className="card-text">Available quantity: {cocktail.available_quantity}</p>
                  <button className="btn btn-info" disabled={cocktail.available_quantity === 0} onClick={() => handleAddToCart(cocktail.id)}>
                    {cocktail.available_quantity === 0 ? "Out of stock" : "Add to cart"}
                  </button>
                </div>
              </>
              :
              <>
                <img src={cocktail.url} className="card-img-top" alt={cocktail.name} title="Click to view details" />
                <div className="card-body">
                  <h5 className="card-title">{cocktail.name}</h5>
                  <button className="btn btn-primary" disabled={cocktail.available_quantity === 0} onClick={() => handleAddToCart(cocktail.id)}>
                    {cocktail.available_quantity === 0 ? "Out of stock" : "Add to cart"}
                  </button>
                </div>
              </>
            }
          </li>
        ))}
      </ul>
    </div>
  );
}

export default DisplayCocktail;
