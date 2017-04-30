#pragma strict
var speed: float;
 
function Update () {
	Movement();
}

function Movement()
{
	if(Input.GetMouseButtonDown(1))
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
    // The step size is equal to speed times frame time.
    var step = speed;
    // Move our position a step closer to the target.
//    while(GameObject.Find("HumanUnit").transform.position != pointOfImpact)
//    {
    	yield WaitForSeconds(.1);
        GameObject.Find("Movement_Cursor").transform.position = Vector3.MoveTowards(transform.position, pointOfImpact, step);
//    }
	}
}