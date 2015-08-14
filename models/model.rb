#put arrays of gifs and quotes in this file 
#lksdjflksjf.sample is how to randomize from the array
def get_quote(stress)
  
  quotes = {
  "work" => ["workquote1","workquote2","workquote3"],
  "relationships" => ["relaquote1", "relaquote2","relaquote3"]
    }
    return quotes[stress].sample
end

def get_gif(place)
  
  gifs = {
    "beach" => ["beachgif1","beachgif2","beachgif3"],
    "clouds" => ["cloudsgif1","cloudsgif2","cloudsgif3"]
    }
  return gifs[place].sample
end 
# puts get_quote("relationships")
# puts get_gif("beach")


