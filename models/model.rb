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
    "Beach" => ["http://i.giphy.com/yvAzoTBh5hmCc.gif","http://i.giphy.com/WWYSFIZo4fsLC.gif","http://i.giphy.com/bYzN4ZYhG2waA.gif"],
    
    "Clouds" => ["http://i.giphy.com/1TpGKApbHmkZa.gif","http://i.giphy.com/Hp8e8eXnxxiAo.gif","http://i.giphy.com/4k5zJ8BOxTmq4.gif","http://i.giphy.com/UknxX483P7qkE.gif","http://i.giphy.com/LRvR0xUyWpgI0.gif"],
    
    "Snow" => ["http://i.giphy.com/Nt9JdqWD2Drt6.gif","http://i.giphy.com/XcsdCc78BtNBu.gif","http://i.giphy.com/OdOfTkw2uVADC.gif"],
    
    "Forest" => ["http://i.giphy.com/gBxL0G0DqZd84.gif","http://i.giphy.com/UmxjgdgCLPFu.gif","http://i.giphy.com/UxTZDNv0Zej4s.gif"],
    
    "Waterfall" => ["http://i.giphy.com/1lRrsraIsEYRW.gif","http://i.giphy.com/124syoqOkiOo4o.gif","http://i.giphy.com/1lT1OgxCHHnAk.gif"],
    
    "Lava" => ["http://i.giphy.com/CWOL3g43ypHi0.gif","http://i.giphy.com/8FE4N1m4w9MkM.gif","http://i.giphy.com/Ha24wpvqwswGQ.gif"],
    
    "Northern Lights" => ["http://i.giphy.com/awATIzd4tGGeQ.gif","http://i.giphy.com/krQzJaxbU1aXS.gif"],
    
    "Sunrise/Sunset" => ["http://i.giphy.com/4k5zJ8BOxTmq4.gif","http://i.giphy.com/AzgbU5qHJlKuY.gif","http://i.giphy.com/JZGmwArn4vN8A.gif"]
    
     }
  return gifs[place].sample
end 
# puts get_quote("relationships")
# puts get_gif("beach")

