# To embed the content into the picture 
	steghide embed -cf fileToBeEmededOn -ef SeceretFile

# To see whether the file is embeded or not
	steghide info FileWhereTheSecretFileEmbeded 

# Delete the embeded file and extract the file 
	steghide extract -sf EmbededFileName
