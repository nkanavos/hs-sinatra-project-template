#put arrays of gifs and quotes in this file 
#lksdjflksjf.sample is how to randomize from the array
def get_quote(stress)
  
  quotes = {
  "Work" => ["The secret to success is to be ready when opportunity comes. -Benjamin Disraeli","Suffering becomes beautiful when anyone bears great calamities with cheerfulness, not through insensibility but through greatness of mind. -Aristotle","In order to carry a positive action we must develop here a positive vision. -Dalai Lama","You cannot have a positive life and a negative mind. -Joyce Meyer"],
  
  "Relationships" => ["If everything was perfect, you would never learn and you would never grow. -Beyonce Knowles", "Inner peace begins the moment you choose not to allow another person or event to control your emotions.” -Pema Chodron"],
    
    "The Future" => ["It’s okay to be scared. Being scared means you’re about to do something really, really brave. -Mandy Hale","Everything you want is on the other side of fear. -Jack Canfield","In order to carry a positive action we must develop here a positive vision. -Dalai Lama", "You cannot have a positive life and a negative mind. -Joyce Meyer"],
    
    "School" => ["If everything was perfect, you would never learn and you would never grow. -Beyonce Knowles","To achieve great things, two things are needed: a plan and not quite enough time. -Leonard Bernstein"],
    
    "Other" => ["The world will knock you down plenty. You don’t need to be doing it to yourself. -Elizabeth Scott
","Create the highest, grandest vision possible for your life, because you become what you believe.
-Oprah Winfrey","In order to carry a positive action we must develop here a positive vision. -Dalai Lama"],
    
    "Family" => ["Everyone needs to take some time, in some way, to quiet themselves and really listen to their heart. -Jack Kornfield","Having somewhere to go is home. Having someone to love is family. Having both is a blessing. -Unknown"],
    
    "Deadlines" => ["You are confined only by the walls you build yourself. -Andrew Murphy","Rule your mind or it will rule you. -Buddha"],
    
    "Sport" => ["To win, you have to risk loss. -Jean Claude Killy","Create the highest, grandest vision possible for your life, because you become what you believe. -Oprah Winfrey"]
    }
    return quotes[stress].sample
end

def get_gif(place)
  
  gifs = {
    "Beach" => ["http://giphy.com/gifs/yvAzoTBh5hmCc","http://giphy.com/gifs/WWYSFIZo4fsLC","http://giphy.com/gifs/bYzN4ZYhG2waA"],
    
    "Clouds" => ["http://giphy.com/gifs/1TpGKApbHmkZa","http://giphy.com/gifs/Hp8e8eXnxxiAo","giphy.com/embed/13bGgH9VnEDsuA?html5=true","http://giphy.com/gifs/4k5zJ8BOxTmq4"],
    
    "Snow" => ["http://giphy.com/gifs/Nt9JdqWD2Drt6","http://giphy.com/gifs/XcsdCc78BtNBu","http://giphy.com/gifs/OdOfTkw2uVADC"],
    
    "Forest" => ["http://giphy.com/gifs/gBxL0G0DqZd84","http://giphy.com/gifs/UmxjgdgCLPFu","http://giphy.com/gifs/UxTZDNv0Zej4s"],
    
    "Waterfall" => ["http://giphy.com/gifs/1lRrsraIsEYRW","http://giphy.com/gifs/124syoqOkiOo4o","http://giphy.com/gifs/1lT1OgxCHHnAk"],
    
    "Lava" => ["http://giphy.com/gifs/CWOL3g43ypHi0","beachgif2","beachgif3"],
    
    "Northern Lights" => ["http://giphy.com/gifs/awATIzd4tGGeQ","giphy.com/embed/krQzJaxbU1aXS?html5=true"],
    
    "Sunrise/Sunset" => ["http://giphy.com/gifs/4k5zJ8BOxTmq4","http://giphy.com/gifs/AzgbU5qHJlKuY","http://giphy.com/gifs/JZGmwArn4vN8A"]
    
     }
  return gifs[place].sample
end 
# puts get_quote("relationships")
# puts get_gif("beach")

