import {BrowserRouter, Route, Switch, NavLink} from "react-router-dom";

import Index from "./pages/Index";
import Dashboard from "./pages/Dashboard";
import Record from "./pages/Record";
import Error from "./pages/Error";

export default function Router() {
    return (
        <div>
            <BrowserRouter>

                <NavLink to="/" activeClassName="active">ir a Inicio</NavLink>
                <NavLink to="dashboard" style={{marginRight: "10px"}}>Control Panel</NavLink>
                <NavLink to="record/5">Record</NavLink>
                <Switch>

                    <Route exact path="/" component={Index}/>
                    <Route path="/dashboard" component={Dashboard} />
                    <Route path="/record/:user" component={Record}/>
                
                    <Route component={Error}/>
                </Switch>
            </BrowserRouter>
            <h2>Footer que NO cambia</h2>
        </div>
    )
}
