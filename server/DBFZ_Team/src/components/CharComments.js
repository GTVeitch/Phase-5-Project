import React , { useState } from "react"

function CharComments ( { comment , comms , setComms , user } ) {

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

        function handleDelete(e) {
            e.preventDefault()
            fetch(`/comments/${comment.id}`, {
                method : 'DELETE'
                   })
                   .then(setComms(comms.filter((com) => com != comment )))
        }



    return (
            <div className="comments">
                <span className="details">
                    <span>{comment.username}</span><span className="score" onClick={e => handleClick(e)} id={comment.id}>{votes}</span>
                    <ul>{comment.content}</ul>
                    {(user.username == comment.username && user.id == comment.user_id)? <button className="score" onClick={handleDelete}>DELETE</button>:null}
                    <br></br>
                </span>
            </div>
        )
}

export default CharComments;