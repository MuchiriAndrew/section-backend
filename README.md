# README

on the terminal run bundle install
run ruby s or ruby server to start the server

#comments endpoints
GET /comments: Fetch all comments (index action).
GET /comments/:id: Fetch a specific comment by its ID (show action).
POST /comments: Create a new comment (create action).
PATCH/PUT /comments/:id: Update an existing comment (update action).
DELETE /comments/:id: Delete a comment

#user endpoints

GET /users: Fetch all users (index action).
GET /users/:id: Fetch a specific user by its ID (show action).

#replies endpoints
GET /replies: Fetch all replies (index action).
GET /replies/:id: Fetch a specific reply by its ID (show action).
POST /replies: Create a new reply (create action).
PATCH/PUT /replies/:id: Update an existing reply (update action).
DELETE /replies/:id: Delete a reply (destroy action).


EG http://localhost:3000/replies/3 to get reply with id of 3

when posting and editing your json file should be in this format
   tuseme  unapost reply  maze english imekuwa ngumu

{
  "reply": {
    "user_id": 1,(hii ni Id ya user mwenye anacreate comment)
    "content": "This is a reply comment.",
    "score":12,
    "parent_comment_id":1 (hii ni id ya comment yenye unareply)
  }
}
the rest zinakuwa created automatically

kama unapost comment ikuwe in this format

{
  "comment": {
    "user_id": 1,(user mwenye anacreate comment)
    "content": "This is a new comment.",
    "score":12,
  }
}

