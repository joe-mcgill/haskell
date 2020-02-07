getRequestURL host apikey resource id = host ++ "/" ++ resource ++ "/" ++ id ++ "?token=" ++ apikey

genHostRequestBuilder host  (\apikey resource id -> getRequestURL host apikey resource id)

genApiRequestBuilder hostBuilder apikey = (\resource id -> hostBuilder apikey resource id)


exampleUrlBuilder = genHostRequestBuilder "http://example.com"
