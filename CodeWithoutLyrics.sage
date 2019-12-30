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

#Permalink: https://sagecell.sagemath.org/?z=eJx9Uk1r4zAQvftXDPHBNhTTXgM5LCVsAv1Y4ixLKWFRnEmsRpZUSW42_35Hsh27OUT4YI3mvTdvZnitlXFgneHyADFIxB3uYK8MGKzVl4_qRpauYY4rGYmz4aWFGSRJ8utHsZ7D09tq-VjAYr6aQxtZL-bP7X29WBZA359we3v9Pc5YLX8u1iGPuEhaM-sQOoEKDcIW3QlReq3ks1EOLf1E8aWG9id3hkkrmMO0tZHX7IghmE4md5NJdtf5y0dOMoiDQbRjfzm8KAcnZY7eOJdQsAPCIwoRXas2WqNJiQa8nAX8QnN2lceFJyiZxUiTrktbCOUWlTrZ3qOSYEtDBjvuJ27dwG-14C5NIBkkmAThc9S-S-qAz4zs_SPo-2Yop9buDMwYdo78NLl3Qz05YCpQpoNilk2BUNyhoRZacJVRzaHqi_SCEXS3otmOtUYnBnIS8K1wB_PKH7eVbwkHPLKSglyi5-l8e0ned8FzvfMNzGbjwMdmCnFZYXm0Qyo1BEkIwbIaIWprv_KWMxqf3KUP2cUc4T2A9ggdOfxsmACn4CEQoLA4hZvHE8CO7_e01dJd09zfruM-1HGZwffHKwztim6I2zbbtoG0farbgqgOKX-1UP1G9qDvxfaT5DUt_3_Fa1o0&lang=sage&interacts=eJyLjgUAARUAuQ==
