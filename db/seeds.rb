



com1 = Comment.find_by_id(1)
 com1.update(timestamp: "2 weeks ago")

 com2 = Comment.find_by_id(2)
 com2.update(timestamp: "1 week ago")

 rep1 = Reply.find_by_id(1)
 rep1.update(timestamp: "5 days ago")

 rep2 = Reply.find_by_id(2)
 rep2.update(timestamp: "2 days ago")
