  # app/script/rest_requestor.rb
require 'rest-client'
url = "http://localhost:3000"

#get ruby home page
# puts RestClient.get(url)

#get user
puts RestClient.get(url+"/users")

# post Requests
puts RestClient.post(url+"/users", '')
