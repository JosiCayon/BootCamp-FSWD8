import { useState } from "react";
import './App.css';
import ToDoList from "./components/ToDoList";
import Input from "./components/Input";

function App() {

  const initialState = [
    {userId: "Fran", title: "Hacer la compra", completed: true},
    {userId: "Luis", title: "Gimnasio", completed: false},
    {userId: "Manuel", title: "Sacar perra", completed: true}

  ]

  const [toDoList, settoDoList] = useState(initialState);

  return (
    <div className="App">
      <ToDoList />
      <Input />
    </div>
  );
}

export default App;
