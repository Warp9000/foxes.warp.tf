# read all images in a folder and write them to a text file
$folder = "./imgs"
$files = Get-ChildItem $folder
# write the file names without the folder path to a text file
$files | ForEach-Object { $_.Name } | Out-File -FilePath imgs.txt