export default function Agenda({ contacts, setContacts }) {
    
    const removeContact = phone => {
        return e => {
            setContacts(contacts.filter(contact => contact.phone !== phone));
        }
    }
    
    return (
        <div className="row">
            {contacts.map((contact, index) => {
                return (
                <ul className="list-group mb-3 col-6" key={contact.phone+contact.address}>
                    <li className="list-group-item active">Contacto{index +1 }</li>
                    <li className="list-group-item ">{contact.name}</li>
                    <li className="list-group-item ">{contact.lastName}</li>
                    <li className="list-group-item ">{contact.phone}</li>
                    <li className="list-group-item ">{contact.address}, {contact.postalCode}, {contact.city}</li>
                    <li className="list-group-item">
                        <button className="btn btn-warning" onClick={removeContact(contact.phone)}>Eliminar</button>
                    </li>
                </ul>
                );
            })}
        </div>
    )
}
