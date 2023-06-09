import { useState } from "react";
import './AddCocktailForm.css';

function AddCocktailForm({ onAdd }) {
  const [formData, setFormData] = useState({
    url: "",
    name: "",
    price: "",
    ingredients: "",
    instructions: "",
    available_quantity: "",
    mixologist_id: "",
  });

  const handleChange = (e) => {
    const { name, value } = e.target;
    setFormData((prevData) => ({ ...prevData, [name]: value }));
  };
  

  const handleSubmit = (e) => {
    e.preventDefault();
    // Call the onAdd prop function with the form data to add a new cocktail to the table
    onAdd(formData);
    // Clear the form data after submission
    setFormData({
      url: "",
      name: "",
      price: "",
      ingredients: "",
      instructions: "",
      available_quantity: "",
      mixologist_id: "",
    });
  };

  return (
    <form id="form" className="add-cocktail-form" onSubmit={handleSubmit}>
      <label htmlFor="url">Image URL:</label>
      <input
        type="text"
        id="url"
        name="url"
        value={formData.url}
        onChange={handleChange}
        required
      />
      <label htmlFor="name">Name:</label>
      <input
        type="text"
        id="name"
        name="name"
        value={formData.name}
        onChange={handleChange}
        required
      />
      <label htmlFor="price">Price:</label>
      <input
        type="number"
        id="price"
        name="price"
        value={formData.price}
        onChange={handleChange}
        required
      />
      <label htmlFor="ingredients">Ingredients:</label>
      <textarea
        id="ingredients"
        name="ingredients"
        value={formData.ingredients}
        onChange={handleChange}
        required
      />
      <label htmlFor="instructions">Instructions:</label>
      <textarea
        id="instructions"
        name="instructions"
        value={formData.instructions}
        onChange={handleChange}
        required
      />
      <label htmlFor="available_quantity">Available Quantity:</label>
      <input
        type="number"
        id="available_quantity"
        name="available_quantity"
        value={formData.available_quantity}
        onChange={handleChange}
        required
      />
      <label htmlFor="mixologist_id">Mixologist ID:</label>
      <input
        type="text"
        id="mixologist_id"
        name="mixologist_id"
        value={formData.mixologist_id}
        onChange={handleChange}
        required
      />
      <button type="submit" className="btn btn-primary">
        Submit
      </button>
    </form>
  );
}

export default AddCocktailForm;
