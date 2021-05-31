import { createContext, useState} from "react";
import {BrowserRoute, Switch, Route, NavLink} from "react-router-dom";
  case value:
    
    break;

  default:
    break;
}}
import './App.css';
import Ejercicio_1 from "./pages/Ejercicio_1";
import Ejercicio_2 from "./pages/Ejercicio_2";
import Ejercicio_3 from "./pages/Ejercicio_3";
import Ejercicio_4 from "./pages/Ejercicio_4";


function App() {
  return (
    <div className="App">
      <BrowserRoute>
      <nav className="navbar px-5 py-3 bg-dark">
        <NavLink className="text-decoration-none text-light font-weight-bold" exact to="/" >Ejercicio_1</NavLink>
        <NavLink className="text-decoration-none text-light font-weight-bold" to="/Ejercicio_2">Ejercicio_2</NavLink>
        <NavLink className="text-decoration-none text-light font-weight-bold" to="/Ejercicio_3">Ejercicio_3</NavLink>
        <NavLink className="text-decoration-none text-light font-weight-bold" to="/Ejercicio_4">Ejercicio_4</NavLink>
      </nav>
          
       <GlobalContext.Provider value={{contact, setContacts}}>
        <Switch>
          <Route exact path="/" component={Ejercicio_1}/>
          <Route path="/Ejercicio_2" component={Ejercicio_2}/>
          <Route path="/Ejercicio_3" component={Ejercicio_3}/>
          <Route path="/Ejercicio_4" component={Ejercicio_4}/>
        </Switch>
       </GlobalContext.Provider>
      
      </BrowserRoute>
      

    
    </div>
  );
}

export default App;
