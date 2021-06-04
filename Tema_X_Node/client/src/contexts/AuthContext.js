import { createContext, useContext, useState } from "react";


const AuthContext = createContext ({});

export default function AuthContextProvider ({children}) {

    const [loggedInUser, setLoggedInUser] = useState ({});
    const [isAuthenticated, setIsAuthenticated] = useState(false);

    const getToken = () => localStorage.getItem("TOKEN_KEY");
    const setToken = token => localStorage.setItem("TOKEN_KEY", token);
    // ALERT: XSS - Cross Site Scripting VULNERABLE
    const removeToken = () => localStorage.removeItem("TOKEN_KEY");

    
    const isAdmin = () => loggedInUser.role === "ADMIN";
    
    const logIn = (token, user) => {
        setToken(token);
        setLoggedInUser(user);
        setIsAuthenticated(true);

    }

    const logOut = () => {
        removeToken();
        setLoggedInUser({});
        setIsAuthenticated(false);

    }


    const contextValue = {
        logIn,
        logOut,
        isAuthenticated
    };

    return (
        <AuthContext.Provider value={contextValue}>
                {children}
        </AuthContext.Provider>



    )
}

// Custom Hook para simplioficar en uso de este contexto
const useAuthContext = () => useContext(AuthContext);

export {
    useAuthContext
};