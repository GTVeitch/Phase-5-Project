import React from "react";
import Login from "./Login";
import { Link } from "react-router-dom"

function LoginPage ( { setUser , user } ) {

    return (
        <div className="loginBackground">

            <Login className="loginPage" setUser={setUser} user={user}>Login</Login>
            <br></br>
            <div className="loginForm">Don't have an account? <br></br><Link to="/signup">Sign Up Here</Link></div>
        </div>
    )

}

export default LoginPage
