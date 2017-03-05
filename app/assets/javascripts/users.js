var check = true;

function toggleNav()
{
    //openNav
    /* Set the width of the side navigation to 270px and the left margin of the page content to 250px and add a black background color to body */
    if(check)
    {
         document.getElementById("MainDashMenu").style.width = "0";
         document.getElementById("Main").style.marginLeft = "0";
    }
    
    /* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
    else 
    {
        document.getElementById("MainDashMenu").style.width = "200px";
        document.getElementById("Main").style.marginLeft = "200px";
    }
    
    check = !check;
}

