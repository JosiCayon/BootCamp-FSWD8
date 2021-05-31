import { useState } from "react";
import ToDoList from "../components/ToDoList";
import Input from "../components/Input";

function Ejercicio4() {

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

export default Ejercicio4;
