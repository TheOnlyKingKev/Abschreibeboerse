select Count(*)

join Upload_Like 
on Upload_Like.UploadID = Upload.UploadID
where Upload.UploadID = @UploadID