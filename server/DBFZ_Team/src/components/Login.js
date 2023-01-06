import React , { useState } from "react";

function Login({ setUser }) {

    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("")

    function handleSubmit(e) {
      e.preventDefault();
      fetch("/login", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify({username: username, password: password }),
      })
        .then((r) => r.json())
        .then((res) => {
          console.log(res)
          setUser(res)
        });
    }

    return (
      <form onSubmit={handleSubmit} className="loginForm">
        {/* <h2>"Type your project name just as you did for our form, include the spaces:)"</h2> */}
        <input
          type="text"
          value={username}
          onChange={(e) => setUsername(e.target.value)}
          placeholder="Username"/>
          <br></br>
          <input
          type="text"
          value={password}
          onChange={(e) => setPassword(e.target.value)}
          placeholder="Password"/>
          <br></br>
        <button type="submit">Login</button>
      </form>
    );
  }


export default Login