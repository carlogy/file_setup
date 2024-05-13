
getPath() {
echo "Enter the path of directory you wish to unzip:"
read path
echo "You entered $path"
}


fileNameSearch(){
echo "Enter file name to unzip and format:"
fleName read
find -name $fileName
}

# getPath

fileNameSearch


echo "unzipping $path ..."
