import React from "react"
import { Link } from "react-router-dom"

function NavBar( { user , setUser } ) {

    function logout(e) {
        e.preventDefault();
        fetch("/logout", {
            method: "DELETE",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(user.username),
        })
            .then(setUser({}));
    }

    return(
        <>
            <div id="navBar">
                <Link to='/dustloop' className="floatLeft">Credit to Dustloop</Link>
                <Link to="/">Team Builder</Link>
                <span>   ||   </span>
                <Link to="/characters/1">Character Commenter</Link>
                {user.username ?
                <span className="loginLink" onClick={logout}>Logout</span> :
                <Link className="loginLink" to="/login">Login</Link>}
            </div>
        </>
    )


}

export default NavBar