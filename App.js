import React from 'react';
import DisplayCocktail from './components/DisplayCocktails';
import './App.css';
import Navbar from './components/Navbar';
import CocktailTable from './components/TableCocktails';
import AddCocktailForm from './components/AddCocktailForm';
import { BrowserRouter, Routes, Route } from 'react-router-dom';

function App() {
  return (
    <div>
    <BrowserRouter>
  <Navbar />
  <Routes>
  <Route path="/" element={ <DisplayCocktail />}>
  </Route>
  <Route path="/products" element={ <DisplayCocktail />}>
  </Route>
  <Route path="/table" element={ <CocktailTable />}>
  </Route>
  <Route path="/form" element={ <AddCocktailForm />}>
  </Route>
  </Routes>
  </BrowserRouter>
  </div>
  );
}
export default App;