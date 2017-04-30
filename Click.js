//#pragma strict
 var ray : Ray;
 var hit : RaycastHit;
 var smooth:int; // Determines how quickly object moves towards position
 public static var mousePosition: Vector3;
 var Selected;
 var movedownY = 10.0;
 var sensitivityY = 1;

 function Update () 
 {
    ray = Camera.main.ScreenPointToRay(Input.mousePosition);
    if(Physics.Raycast(ray, hit) && Input.GetMouseButtonDown(0))
    {
         Debug.Log(hit.collider.name);
         Selected = hit.collider.name;
    }

	if(Input.GetMouseButtonDown(1))
	{
		//var mouseCoordinates:Vector3 = Vector3(-Input.GetAxis("Mouse X"), 0, -Input.GetAxis("Mouse Y"));
 		//mouseCoordinates *= 10 * Time.deltaTime; // You can also add a sensivity value here
		//Debug.Log("Move" + Selected + ray);
		//GameObject.Find(Selected).transform.Translate(mouseCoordinates);
		movedownY += Input.GetAxis("Mouse Y") * sensitivityY;
    	if (Input.GetAxis("Mouse Y") > 0){
        	GameObject.Find(Selected).transform.Translate(Vector3.forward * movedownY);
    	}
    	if (Input.GetAxis("Mouse Y") < 0){
        	GameObject.Find(Selected).transform.Translate(Vector3.forward * movedownY);
    	}
    	print (movedownY);
    	movedownY = 0.0;
//		Ray ray = camera.main.ScreenPointToRay(Input.mousePosition);
//		RaycastHit hit;
//
//		if(Physics.Raycast(ray, out hit)){
//			targetPosition = hit.point;
//			GameObject.Find(Selected).transform.position = targetPosition;
//		}
	}
 }