import { useState } from "react";
import './App.css';
import Agenda from './components/Agenda';
import Formulario from './components/Formulario';

function App() {


  const initialContactsState = [
    {name: "Federico", lastName: "García Lorca", address: "Calle X", city: "Granada", postalCode: 18009, phone: "126186135678"},
    {name: "Miguel", lastName: "Hernandez", address: "Calle Y", city: "Madrid", postalCode: 28080, phone: "54618613"},
    {name: "Sabino", lastName: "Arana", address: "Calle Z", city: "Bilbao", postalCode: 48903, phone: "54618613000"}
  ];

  const [contacts, setContacts] = useState(initialContactsState);


  return (
    <div className="container">

      <h2 className="my-4">Agenda</h2>
      <Agenda contacts={contacts} setContacts={setContacts}/>
      
      <h2>Nuevo contacto</h2>
      <Formulario setContacts={setContacts}/>


    </div>
  );
}

export default App;
