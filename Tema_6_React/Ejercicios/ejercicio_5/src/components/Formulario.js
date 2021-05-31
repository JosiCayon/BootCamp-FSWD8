import { useState } from "react";


export default function Formulario({setContacts    }) {

const [name, setName] = useState("");
const [lastName, setLastName] = useState("");
const [phone, setPhone] = useState("");
const [address, setAddress] = useState("");
const [postalCode, setPostalCode] = useState("");
const [city, setCity] = useState("");

function handleName(e) {
    setName(e.target.value);
};
function handleLastName(e) {
    setLastName(e.target.value);
};
function handlePhone(e) {
    setPhone(e.target.value);
};
function handleAddress(e) {
    setAddress(e.target.value);
};
function handlePostalCode(e) {
    setPostalCode(e.target.value);
};
function handleCity(e) {
    setCity(e.target.value);
};

function submit(e) {
    e.preventDefault();

    // Manera extendida

    // const newContact = {
    //     name: name,
    //     lastname: lastname,
    //     address: address,
    //     postalCode: postalCode,
    //     city: city,
    //     phone: phone
    // };

    //Manera actualizada
    const newContact = {name, lastName, address, postalCode, city, phone};

    setContacts (currentContacts => [...currentContacts, newContact]);

    //e.target.reset(); Para resetear el formulario pero no vacía los estados


}


    return (
        <form className="form-group" onSubmit ={submit}>
            <input className="form-control mb-3" type="text" onChange={handleName} placeholder="Introduce el nombre"/>
            <input className="form-control mb-3" type="text" onChange={handleLastName} placeholder="Introduce los apellidos"/>
            <input className="form-control mb-3" type="text" onChange={handlePhone} placeholder="Introduce el teléfono"/>
            <input className="form-control mb-3" type="text" onChange={handleAddress} placeholder="Introduce la dirección"/>
            <input className="form-control mb-3" type="text" onChange={handlePostalCode} placeholder="Introduce el código postal"/>
            <input className="form-control mb-3" type="text" onChange={handleCity} placeholder="Introduce la ciudad"/>
            <input type="submit" className="btn btn-success" value="Registrar"/>
        
        </form>
    )
}


