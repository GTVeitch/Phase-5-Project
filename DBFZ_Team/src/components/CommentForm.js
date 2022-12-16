import React , { useState } from "react";

function CommentForm( { char , user , setCharComs , charComs } ) {

    const [newComment, setNewComment] = useState({
        name: user.name,
        content: null,
        votes: 0
    })

    function handleChange(e) {
        setNewComment({...newComment,
            [e.target.name]: e.target.value,
        })
    }

    function handleSubmit(e) {
        e.preventDefault()
        fetch(`http://localhost:3000/characters/${char.id}`, {
            method : "PATCH",
            headers : {
                "Content-Type" : "application/json"
            },
            body : JSON.stringify({...char,
                     comments : [...char.comments, newComment]
                    })
        })
        .then(setCharComs([...charComs, newComment]))

    }


    return (
        <div  id="commentFormHolder">
            <form id="commentForm">
                <input type="text" name="content" placeholder="Enter Comments" onChange={handleChange}/>
                <input type="submit" value="Add" onClick={(e) => handleSubmit(e)}/>
            </form>
        </div>
    )
}

export default CommentForm;