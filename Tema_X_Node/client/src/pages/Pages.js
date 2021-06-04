import Public from './Public';
import Login from './Login';
import DashBoard from './DashBoard';
import Error from './Error';
import {Route, Switch} from 'react-router-dom';
import PrivateRoute from './PrivateRoute';

 

export default function Pages() {
    return (
        <Switch>
            <Route path="/login" component={Login}/>
            <Route path="/public" component={Public}/>
            
            <PrivateRoute path="/dashboard">
                <DashBoard/> {/*Este es el children en PrivateRoute.js*/}
                </PrivateRoute>

            <Route component={Error}/>
      </Switch>
    )
}