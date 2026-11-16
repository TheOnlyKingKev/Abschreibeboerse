select *

join Articles
on User.UserID = Articles.AuthorID
where Articles.AuthorID = @UserID