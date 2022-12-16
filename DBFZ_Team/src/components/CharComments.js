import React , { useState } from "react"

function CharComments ( { char , comment , otherComments } ) {

    const [votes, setVotes] = useState(comment.votes)

    let filler = comment

        function handleClick(e){
            e.preventDefault()
            filler.votes += 1
            fetch(`http://localhost:3000/characters/${char.id}`, {
                method : 'PATCH',
                headers : { "content-type" : "application/json"},
                body : JSON.stringify({...char,
                    comments : [...otherComments , filler]
                   })


            })
            .then(setVotes(votes+1))

        }


    return (
            <div className="comments">
                <span className="details">
                    <ul>{comment.name}</ul><span className="score" onClick={e => handleClick(e)} id={comment.id}>{votes}</span>
                    <ul>{comment.content}</ul>
                </span>
            </div>
        )
}

export default CharComments;