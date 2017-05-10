#pragma strict

function Start () {

}

function Update () {
	var Delta = 60; //Pixels. The width border at the edge in which the movement work
	var speed = 100; //In speed the Camera Moves
	var RightDirection = Vector3.right; //Direction the camera should move when on the right edge
	var LeftDirection = Vector3.left; //Direction the camera should move when on the left edge
	var TopDirection = Vector3.forward; //Direction the camera should move when on the top edge
	var BottomDirection = Vector3.back; //Direction the camera should move when on the bottom edge
	if(Input.GetKey(KeyCode.RightArrow))
	{
		transform.Translate(new Vector3(speed * Time.deltaTime,0,0));
	};
	if(Input.GetKey(KeyCode.LeftArrow))
	{
		transform.Translate(new Vector3(-speed * Time.deltaTime,0,0));
	};
	if(Input.GetKey(KeyCode.DownArrow))
	{
		transform.Translate(new Vector3(0,-speed * Time.deltaTime,0));
	};
	if(Input.GetKey(KeyCode.UpArrow))
	{
		transform.Translate(new Vector3(0,speed * Time.deltaTime,0));
	};
	// Check if on the right edge
    if ( Input.mousePosition.x >= Screen.width - Delta )
    {
        // Move the camera
        transform.position += RightDirection * Time.deltaTime * speed;
    }
    // Check if on the Left edge
    if ( Input.mousePosition.x <= 0 + Delta )
    {
        // Move the camera
        transform.position += LeftDirection * Time.deltaTime * speed;
    }
    // Check if on the Top edge
    if ( Input.mousePosition.y >= Screen.height - Delta )
    {
        // Move the camera
        transform.position += TopDirection * Time.deltaTime * speed;
    }
    // Check if on the Top edge
    if ( Input.mousePosition.y <= 0 + Delta )
    {
        // Move the camera
        transform.position += BottomDirection * Time.deltaTime * speed;
    }

}