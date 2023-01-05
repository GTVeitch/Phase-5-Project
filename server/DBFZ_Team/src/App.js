import React , { useState , useEffect } from 'react';
import { Switch ,  Route } from "react-router-dom"
import CharacterMenu from './components/CharacterMenu';
import Team from './components/Team';
import CharPage from './components/CharPage';
import NavBar from './components/NavBar';
import LoginPage from './components/LoginPage';

function App() {

  const [characters, setCharacters] = useState([])
  const [teamChars, setTeamChars] = useState([])
  const [user, setUser] = useState()

  useEffect(() => {
    fetch("http://localhost:3000/characters")
    .then(r=>r.json())
    .then(chars => {
      setCharacters(chars.map((char) => ({
        ...char,
        //breaks the text into arrays
        strengths_keywords: ("\" " + char.strengths_keywords + " \"").replaceAll("[", "").replaceAll("]", "").replaceAll(",", "").split("\" \"").slice(1, -1),
        weaknesses_keywords: ("\" " + char.weaknesses_keywords + " \"").replaceAll("[", "").replaceAll("]", "").replaceAll(",", "").split("\" \"").slice(1, -1),
        strengths_text: ("\" " + char.strengths_text + " \"").replaceAll("[", "").replaceAll("]", "").replaceAll(",", "").split("\" \"").slice(1, -1),
        weaknesses_text: ("\" " + char.weaknesses_text + " \"").replaceAll("[", "").replaceAll("]", "").replaceAll(",", "").split("\" \"").slice(1, -1)
      })))
    })
  }, [])


  const charPages = characters.map((char) => {
    return (
        <Route path={`/characters/${char.id}`} key={char.id}>
          <CharPage char={char} user={user} characters={characters}/>
        </Route>
    )
  })


  return (
    <>
      <NavBar user={user} setUser={setUser}/>
      <br></br>

      <Switch>


        {charPages}


        <Route path="/dustloop">
          <a href='https://www.dustloop.com/w/Dragon_Ball_FighterZ'>Check this out for more detailed information.</a>
        </Route>

        <Route exact path="/login">
          <LoginPage setUser={setUser} user={user}></LoginPage>
        </Route>

        <Route exact path="/">
          <Team teamChars={teamChars} setTeamChars={setTeamChars}/>
          <CharacterMenu characters={characters} teamChars={teamChars} setTeamChars={setTeamChars}/>
        </Route>

      </Switch>



    </>
  );
}

export default App;
