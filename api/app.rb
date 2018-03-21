require 'net/http'
require 'json'

# You must create a RESTful resource that implements the API: https://dog.ceo/dog-api/
# Your client must be capable of list breeds and return a random breed image of a specified breed
# You can find information about the two endpoints in the documentation: https://dog.ceo/dog-api/#breed

# Method "all" must return the list of master breeds as an array
puts client.all

# Method must return a random image url from a breed
puts client.random_image_url_by_breed('corgi')
