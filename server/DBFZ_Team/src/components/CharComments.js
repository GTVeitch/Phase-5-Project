import React , { useState } from "react"

function CharComments ( { comment } ) {

    const [votes, setVotes] = useState(comment.votes)

        function handleClick(e){
            e.preventDefault()
            fetch(`/comments/${comment.id}`, {
                method : 'PATCH',
                headers : {
                    "Content-Type" : "application/json",
                    "Accept": "application/json",
                    "Access-Control-Allow-Methods": "PATCH"
                    },
                body : JSON.stringify( {
                    ...comment,
                    votes: comment.votes+1 } )
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