import React , { useState } from "react";

function Login({ setUser }) {

    const [name, setname] = useState("");

    function handleSubmit(e) {
      e.preventDefault();
      fetch("http://localhost:3000/login", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ name }),
      })
        .then((r) => r.json())
        .then((user) => setUser({...user , name: name}));
    }

    return (
      <form onSubmit={handleSubmit} className="loginForm">
        {/* <h2>"Type your project name just as you did for our form, include the spaces:)"</h2> */}
        <input
          type="text"
          value={name}
          onChange={(e) => setname(e.target.value)}
          placeholder="Enter name..."/>
        <button type="submit">Login</button>
      </form>
    );
  }


export default Login