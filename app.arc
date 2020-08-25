@app
begin-app

@http
get /
get /test
get /user/:userId
put /test-put

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
