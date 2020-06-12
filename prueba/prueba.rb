require 'net/http'
require 'openssl'
require 'json'

def get_data(api,api_key)
    uri = URI(api+api_key)
    http = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Get.new(uri)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE
    response = http.request(request)
    JSON.parse(response.read_body)
end

def buid_web_page(api_data)
    html = "<html>\n<head>\n</head>\n<body>\n<ul>\n"
      api_data["photos"].each do |e|
      html += "<li><img src=\"#{e["img_src"]}\"></li>\n"
      end
    html += "</ul>\n</body>\n</html>"
    File.write('nasa_api_web.html', html)
end

api = "https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&api_key="
api_key = "7PaLAfTVjemse6Q2BcbXhqGEUeslUiUePdielJoe"

buid_web_page(get_data(api,api_key))

def photos_count(api_data)
    count_photos = {}
    api_data["photos"].each do |e|
      a = e["camera"]["name"]
      if count_photos[a] != nil
        count_photos[a] += 1
      else
        count_photos[a] = 0
      end
    end
    count_photos
end

puts photos_count(get_data(api,api_key))