import string # needed for removing punctuation
lyrics = '''PASTE LYRICS HERE PASTE THEM HERE THIS IS WHERE YOU PASTE THEM RIGHT HERE''' # paste lyrics here between ''''quotes'''
#lyrics = lyrics.translate(string.maketrans("",""), string.punctuation) #removes punctuation. Not working in Sage Cell
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

#Permalink: https://bit.ly/2ZH0RKC
