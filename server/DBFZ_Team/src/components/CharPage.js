import React , { useState , useEffect } from "react";
import CommentForm from "./CommentForm"
import CharComments from "./CharComments"
import CharacterMenu from "./CharacterMenu";

function CharPage ( { char , user , characters } ) {

    const [comms, setComms] = useState([])


    useEffect(() => {
        fetch(`/characters/${char.id}`)
        .then(r=> r.json())
        .then(res => setComms(res.comments))
    }, [])



    const charStrengths = char.strengths_keywords.map((word) => {
            return (
                    <ul className="details">+{word}</ul>
            )
        })

    const charWeaknesses = char.weaknesses_keywords.map((word) => {
            return (
                    <ul className="details">-{word}</ul>
            )
        })

    const charComments = comms.sort((a, b) => b.votes - a.votes ).map((comment) => {


        return (
            <>
                <CharComments char={char} comment={comment} comms={comms} setComms={setComms} user={user}></CharComments>
            </>
        )

    })

    return(
        <>
            <div className="tableHolder">
                <table className="mainCharTable">
                    <tbody>
                        <tr className="teamCharContainer">
                            {char.name}
                        </tr>
                        <tr  className="teamCharContainer">
                            <img src={char.teamImage} alt="" className="teamImages"/>
                        </tr>
                        <tr  className="teamCharContainer">
                            <span>{charStrengths}</span>

                        </tr>
                        <tr  className="teamCharContainer">
                        <span>{charWeaknesses}</span>
                        </tr>
                        <tr  className="teamCharContainer">
                            <td>Comments
                            {charComments}
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <br></br>
            {user.username?<CommentForm char={char} user={user} comms={comms} setComms={setComms}/>:null}
            <br></br>
            <CharacterMenu characters={characters} commentPage={true}/>
        </>
    )


}


export default CharPage