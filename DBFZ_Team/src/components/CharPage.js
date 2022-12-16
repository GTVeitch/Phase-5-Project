import React , {useState} from "react";
import CommentForm from "./CommentForm"
import CharComments from "./CharComments"
import CharacterMenu from "./CharacterMenu";

function CharPage ( { char , user , characters } ) {

    const [charComs, setCharComs] = useState(char.comments.sort((a, b) => parseFloat(b.votes) - parseFloat(a.votes)))


    const charStrengths = char.strengths.keywords.sort().map((word) => {
            return (
                    <ul className="details">+{word}</ul>
            )
        })

    const charWeaknesses = char.weaknesses.keywords.sort().map((word) => {
            return (
                    <ul className="details">-{word}</ul>
            )
        })

    const charComments = charComs.map((comment) => {

        const otherComments = char.comments.filter(comm => comm!= comment)

        return (
            <>
                <CharComments comment={comment} char={char} otherComments={otherComments}></CharComments>
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
                            <img src={char.images.mainImage} alt="" className="teamImages"/>
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
            {user?<CommentForm char={char} user={user} charComs={charComs} setCharComs={setCharComs}/>:null}
            <br></br>
            <CharacterMenu characters={characters} commentPage={true}/>
        </>
    )


}


export default CharPage