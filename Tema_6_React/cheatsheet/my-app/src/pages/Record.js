import { useState, useEffect} from "react";
import { useParams } from 'react-router-dom';

export default function Record() {
    
  const [userData, setUserData] = useState({});

  const {user} = useParams(); // Devuelve un objeto con los parametros recibidos por URL

  const USERS_URL = "https://reqres.in/api/users/";
  
  useEffect(() => {
    fetch(`${USERS_URL}${user}`)
    .then(response => response.json())
    .then(data => setUserData(data))
  }, [user]);// ponemos el user para que cada vez que cambie el user haga el fetch

    return (
        <div>
            <h2>Record of user {user}</h2>
            <ul>
                {/*Los interrogantes eviatna que lance error el fetch
                cuando se carga la pagina y los datos aun no llegaron
                en su lugar se lanza un UNDEFINED */}
                <li>{userData.data?.email}</li>
                <li>{userData.data?.first_name}</li>
                <li>{userData.data?.last_name}</li>
                <img src={userData.data?.avatar} alt="Profile"/>
            </ul>

        </div>
    )
}
