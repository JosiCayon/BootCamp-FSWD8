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
        <NavLink exact to="/" className="text-decoration-none text-light font-weight-bold">Ejercicio_1</NavLink>
        <NavLink to="/Ejercicio_2" className="text-decoration-none text-light font-weight-bold">Ejercicio_2</NavLink>
        <NavLink to="/Ejercicio_3" className="text-decoration-none text-light font-weight-bold">Ejercicio_3</NavLink>
        <NavLink to="/Ejercicio_4" className="text-decoration-none text-light font-weight-bold">Ejercicio_4</NavLink>
      </nav>
          
        <Switch>
          <Route exact path="/" component={Ejercicio_1}/>
          <Route path="/Ejercicio_2" component={Ejercicio_2}/>
          <Route path="/Ejercicio_3" component={Ejercicio_3}/>
          <Route path="/Ejercicio_4" component={Ejercicio_4}/>
        </Switch>
      
      </BrowserRoute>
      

    
    </div>
  );
}

export default App;
