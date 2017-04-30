#pragma strict

function Start () {

}

function Update () {
	var speed = 100; //In speed the Camera Moves
	var DownDirection = Vector3.down; //Direction the camera should move when on the right edge
	var UpDirection = Vector3.up; //Direction the camera should move when on the top edge
	if(Input.GetAxis("Mouse ScrollWheel") < 0)
	{
		transform.position += DownDirection * Time.deltaTime * speed;
	};
	if(Input.GetAxis("Mouse ScrollWheel") > 0)
	{
		transform.position += UpDirection * Time.deltaTime * speed;
	};
}