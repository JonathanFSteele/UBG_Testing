#pragma strict
//var speed: float;
var MoveToken : GameObject;
 
function Update () {
	//Movement();
	if(Input.GetMouseButtonDown(1))//Checks to see if left mouse button was clicked.
    {
    	var GameObjectClone = GameObject.Find("Movement_Cursor(Clone)");
    	//TODO: Check if Unit is Selected
    	if(GameObjectClone == null)
    	{
    		Debug.Log("Create Move Token");
    		CreateMoveToken();
    	}
    	else
    	{
    		Debug.Log("Delete Move Token");
    		DestroyImmediate(GameObjectClone, true);
    		Debug.Log("Recreate Move Token");
			CreateMoveToken();
    	}
    }
}

function CreateMoveToken()
{
	//Get the mouse position
    var mousePosition : Vector3 = Input.mousePosition;
    //Cast it into a ray
    var screenRay : Ray = Camera.main.ScreenPointToRay( mousePosition );
    //Initializing some variables
    var hitInfo : RaycastHit;
    //Grab the information we need
    Physics.Raycast( screenRay, hitInfo );
    //Note this function also returns a boolean about whether it actually hit anything, so you can use that to check first if hitInfo is null or not
	//And find the point of impact
	var pointOfImpact : Vector3 = hitInfo.point;

	//I used the perfab box's rotation here but you can enter what you'd like as a euler using Quaternion.Euler(x,y,z)
    Instantiate(MoveToken, pointOfImpact, MoveToken.transform.rotation);
}

 //Here is why I would attach this to the camera for ease to call this function on the camera.
 //Depending on your camera orientation you may want to change which axis gets mouse position x and y.
 //This is looking straight down z.
 //var mousePos : Vector2 = Input.mousePosition;

 //Depth you want the center of the object to be is z which I used zero
 //var boxPos : Vector3 = camera.ScreenToWorldPoint(mousePos.x, mousePos.y, 0);
 
 //I used the perfab box's rotation here but you can enter what you'd like as a euler using Quaternion.Euler(x,y,z)
 //Instantiate(box, boxPos, box.transform.rotation);