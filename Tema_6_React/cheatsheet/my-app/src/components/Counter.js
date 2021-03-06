import { useState } from 'react'

export default function Counter() {
    //const count = useState()[0]; // el 0 es el valor inicial
    
    //const setCount = state[1];
    //const count = state[0];

    const [count, setCount] = useState(0);
    
    const handleClick = function (evento) {
        setCount(count + 1);
    };

    return(
        <div>
            <p>Has Hecho Click {count} veces</p>
            <button onClick={handleClick}>Hazme click</button>
            <button onClick={() => setCount(count - 1)}>Bajar</button>
            <button onClick={() => setCount(0)}>Reset</button>
        </div>
    )
}