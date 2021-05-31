import './App.css';
// import  FirstComponent, {SecondComponent, ThirdComponent} from './components/FirstComponent';
// import Counter from "./components/Counter";
// import UseEffectComponent from "./components/UseEffectComponent";
// import { useState } from "react";
import Router from "./Router"

function App() {

  // const [show, setShow] = useState(true);

  return (
    <div className="App">
      {/* {show && <UseEffectComponent />}
      <button onClick={() => setShow(!show)}>Show</button> */}
     {/* // <Counter /> 
      {/* <FirstComponent title ="título enviado desde el padre" date ="20 de abril"/>
      <FirstComponent title ="Otro titulo de hijo"/>
      <SecondComponent />
      <ThirdComponent /> */} 
      <Router />
    </div>
  );
}

export default App;

