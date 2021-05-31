import List from "./List";

export default function ShoppingList() {
    const shoppingList = {
        electronics: [
            {id: 27, product: "Televisor", brand: "LG", model: "XP7302", price: 399},
            {id: 28, product: "Equipo Hi-FI", brand: "Samsung", model: "VF235", price: 179},
            {id: 29, product: "Televisor", brand: "Sony", model: "Bravia-173", price: 498},
        ],
        groceries: [
            {id: 30, product: "Galletas", brand: "María", price: 0.90},
            {id: 31, product: "Ensalada", brand: "Imizurra", price: 1.30},
            {id: 32, product: "Patatas", brand: "McKain", price: 0.90},
            {id: 33, product: "Pasta", brand: "Gallo", price: 0.90},
        ],
        pets: [
            {id: 34, product: "Croquetas para gato", brand: "Purina", price: 4.90},
            {id: 35, product: "Arena de gato", brand: "Limpior", price: 1.10},
        ]
      };

    return (
      <div>
        <List category="electronics" products={shoppingList.electronics} />
        <List category="groceries" products={shoppingList.groceries}/>
        <List category="pets" products={shoppingList.pets}/>
      </div>
    );
  }
  
  