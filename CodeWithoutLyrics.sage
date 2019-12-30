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

#Permalink: https://sagecell.sagemath.org/?z=eJx9Uk1r4zAQvftXDPHBNpTQXgM5LEvYBFpa4ixLKaEoziRWa0uqPtrNv9-RLMduWCJ8sEbz3ps3M7xVUlswVnNxhBQE4h73cJAaNLby00eVE5V1zHIpkuakeWVgDlmWPf0oNwu4f16vfpawXKwX0EU2y8VDd98sVyXQ9yfcnh9_jzPWq1_LTcgjLpJWzFiEKFCjRtih_UIUXiv7cNKioZ8kPdfQ_UytZsI0zGLe2Zi27B1DMJ9MbiaT4ib6m46cFJAGg2j-7y9yO6VQ55QMntQAfqI-2dq3JTxBxQwmitht3kEot6zll-mdSAGm0mQjct9zYwd-oxpu8wyyQYIJaHyOPMSkCHxgZOIvQV-2QzmtsidgWrNT4mfGgQsg50fMGxT5oFgUMyAUt6ipUQZsraU71n2RXjCBeCvdbqw1OimQk4DvhCPMK79dV74mHPDIKgpygZ4n-vaSvO-C53rhW5jPx4G37QzSqsbq3Qyp1BAkIQTDWoSkq_3C25TR-MQ-vyvO5gjvAbQtaMnhh2MNWAl3gQAbgzO4ejwB7PnhQLsr7CXN7fU6bkMd5xl8f7zA0K4oR9zG7boG0vbJuAVJG1JeVSP7jexB34vtJ8lbdsR_ChhRXQ==&lang=sage&interacts=eJyLjgUAARUAuQ==
