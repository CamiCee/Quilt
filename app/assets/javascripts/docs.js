

    
    

function GetName()
{
    //Retrieve file name
    var FileInput = document.getElementsByClassName("fileInput")[0];
    var FileLabel = document.getElementsByClassName("FileLabel")[0];
    FileInput.addEventListener("change",function(e) 
    {
        var FileName  = FileInput.files[0];
        var NameSpace = document.getElementById("FileName");
        if (FileName == undefined)
        {
            FileName = "No File Chosen";
        }
        
        //Display file name 
        NameSpace.style.display = "block";
        FileLabel.innerHTML = FileName.name;
    
    });  
}




