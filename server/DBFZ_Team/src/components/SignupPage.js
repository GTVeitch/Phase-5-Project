import React from "react";
import Signup from "./Signup";

function SignupPage ( { setUser , user } ) {

    return (
        <div className="loginBackground">
            <Signup className="loginPage" setUser={setUser} user={user}>Signup</Signup>
        </div>
    )

}

export default SignupPage
