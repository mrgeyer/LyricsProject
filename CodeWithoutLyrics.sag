import string # needed for removing punctuation
lyrics = "You think it's strange, that there's a way of how you looked and how you act and how you think, pretend they're not the same as you You think it's strange, that there's a way of how you looked and how you act and how you think, pretend they're not the same as you. Do you know about her strength in convictions or how she puts all her faith in religion did we take the time to really discover how little we know about eachother. Keep us from saying anything can't separate from everything and all this really means is you're one in a crowd and you're paranoid of every sound You're not the friend you won't miss anyhow. You think it's strange that there's a way of how you look and you act and how you think pretend they're not the same as you. Do you know about her strength in convictions or how she puts all her faith in religion did we take the time to really discover how little we know about eachother. Keep us from saying anything can't seperate from everything and all this really means is you're one in a crowd and you're paranoid of every sound. Keep us from saying anything can't seperate from everything and all this really means is you're one in a crowd and you're paranoid of every sound You're not the friend you won't miss anyhow. Do you know about her strength in convictions or how she puts all her faith in religion did ya take the time to really discover how little we know about each other. Keep us from saying anything can't seperate from everything and all that means is you're one in a crowd and you're paranoid of every sound. Keep us from saying anything can't seperate from everything and all it really means is you're one in a crowd and you paranoid of every sound. Paranoid of every sound. Paranoid of every sound."
lyrics = lyrics.translate(string.maketrans("",""), string.punctuation) #removes punctuation
lyrics = lyrics.upper() # makes everything upper case
print(lyrics) #Shows lyrics on screen
lyricsList = lyrics.split(' ') # makes an list of lyrics
lyricsMatrix = [] # makes empty array
for i in range(len(lyricsList)):  # iterates through lyrics list
  lyricsSubMatrix = []            # creates empty list
  for j in range(len(lyricsList)):  #iterates through lyrics list for each line in lyrics
    if lyricsList[i] == lyricsList[j]: #checks if lyrics are the same 
      lyricsSubMatrix.append(1)        #if same, sets equal to 1
    else:                              #if  different, sets equal to 0
      lyricsSubMatrix.append(0)    
  lyricsMatrix.append(lyricsSubMatrix) #puts sub list into array

matrix_plot(lyricsMatrix)              #creates image
