import React , { useState } from "react";

function Login({ setUser }) {

    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("")

    function handleSubmit(e) {
      e.preventDefault();
      fetch("http://localhost:3000/login", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({username: username, password: "first" }),
      })
        .then((r) => r.json())
        .then((user) => console.log(user));
    }

    return (
      <form onSubmit={handleSubmit} className="loginForm">
        {/* <h2>"Type your project name just as you did for our form, include the spaces:)"</h2> */}
        <input
          type="text"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
          placeholder="Enter Password..."/>
          <input
          type="text"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
          placeholder="Enter Password..."/>
        <button type="submit">Login</button>
      </form>
    );
  }


export default Login