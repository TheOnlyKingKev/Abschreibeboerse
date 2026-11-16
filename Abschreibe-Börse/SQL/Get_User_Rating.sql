select AVG(Rating.Score)

join Rating 
on User.UserID = Rating.RatedUserID
where Rating.RatedUserID = @UserID