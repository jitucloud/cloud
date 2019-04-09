# Create
$stack = New-CFNStack -Stackname StartMyInstance
-TemplateURL "https://your-bucket-name.s3.amazonaws.com/templates/startmyinstance.json"