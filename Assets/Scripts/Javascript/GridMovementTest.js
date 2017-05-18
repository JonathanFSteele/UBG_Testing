    // The target marker.
    var target: Transform;

    // Speed in units per sec.
    var speed: float;

    function Update () {
        // The step size is equal to speed times frame time.
        var step = speed * Time.deltaTime;
        var GameObjectClone = GameObject.Find("Movement_Cursor(Clone)");
        if(1){
        	if(GameObjectClone == null)
        	{
        		//Dont Move
        	}
        	else
	        {
	        	// Move our position a step closer to the target.
        	transform.position = Vector3.MoveTowards(transform.position, GameObjectClone.transform.position, step);
        	}
        }
    }