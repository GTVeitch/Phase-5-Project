import React from "react"
import {Link} from "react-router-dom"

function CharacterButton( { image , teamChars , setTeamChars , char , commentPage} ) {
    function handleClick(e) {
        e.preventDefault()
        let newArray = teamChars

        teamChars[0] ? (teamChars[1] ? (teamChars[2]? (newArray=newArray): newArray[2]=char): newArray[1]=char ) :(newArray = [char])


        setTeamChars([...new Set(newArray)])

    }

    return (
    <>
        {commentPage? <Link to={`/characters/${char.id}`}><img src={image} alt=""></img></Link>:
        <img src={image} alt="" onClick={handleClick}/>}
    </>
    )
}

export default CharacterButton;