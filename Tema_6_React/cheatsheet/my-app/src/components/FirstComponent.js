import { Fragment } from "react";
import PropTypes from "prop-types";

export default function FirstComponent(props) {

    // console.log(props, typeof props);

    const myFunction = function (name) {
        return (evento) => console.log(name, evento); 
       }


    return (
        <Fragment>
            <h3>{props.title}</h3>
            <small>{props.date}</small>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolores, debitis?</p>
            <button onClick = {myFunction("Marta")}>Click me!!</button>
{/*             <button onClick={() =>event => console.log(1, event)}>Toda la gestiń inline</button>
*/}     </Fragment>    
    )
}

FirstComponent.defaultProps = {
    title: "Sin título",
    date: "Sin fecha",
    products: []
}

FirstComponent.propTypes = {
    nombre: PropTypes.string,//.isRequired, como opción
    date: PropTypes.string,
    products: PropTypes.array
}


//export default FirstComponent; alternativa
// SOLO se puede un export default por archivo

// Otra manera de aplicar Fragment sin tener que importar <>/ </>
function SecondComponent() {
    return (
        <> 
            <h1>Soy el SecondComponent</h1>
        </>    
    )
}
function ThirdComponent() {
    return (
        <div>
            <h1>Soy el ThirdComponent</h1>
        </div>
    )
}

export {SecondComponent, ThirdComponent};