import React , { useState } from "react"

function CharComments ( { char , comment } ) {

    const [votes, setVotes] = useState(comment.votes)

    let filler = comment

        function handleClick(e){
            e.preventDefault()
            filler.votes += 1
            console.log(filler)
            fetch(`http://localhost:3000/comments/${comment.id}`, {
                method : 'PATCH',
                mode : "cors",
                headers : {
                    "Content-Type" : "application/json",
                    Accept: "application/json"
                    },
                body : JSON.stringify({...comment,
                votes: comment.votes+1 })
                   })
            .then(r=>r.json())
            .then(res => setVotes(res.votes))

        }


    return (
            <div className="comments">
                <span className="details">
                    <ul>{comment.username}</ul><span className="score" onClick={e => handleClick(e)} id={comment.id}>{votes}</span>
                    <ul>{comment.content}</ul>
                </span>
            </div>
        )
}

export default CharComments;