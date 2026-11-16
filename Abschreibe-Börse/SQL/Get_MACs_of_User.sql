select Mac_Address.MAC_Address

join Mac_Address
on User.UserID = Mac_Address.UserID
where User.UserID = @UserID