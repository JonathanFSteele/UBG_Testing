/**
  * LeftClickSelect.js
  * Description: Every time the Mouse Clicks it gets the name of the Item.
  * 
  * Functions: 
  * 	- Update(); - Every time the Game refreshes it reruns all the code inside (Every Milisecond).
  * 
  */
/* Discovered Unity Attributes
	Types: Ray | Vector3 | Vector2 | Transform
	• Input
		- .GetMouseButtonDown(#) - (0) Left Click | (1) Right Click | (2) Middle Click
	• Debug
		- .Log(*__*) - Can print to the console strings and variables to help the user understand
	• Camera
		- .main
			- .ScreenPointToRay(*__*) - Ray Position
	• GameObject
		- .Find(*__*) - Variable Name
		- .FindWithTag(*__*) - Variable Tag 
*/
//#pragma strict
// Debug.Log(); //<-- For Printing out to the Console
//Global Variables
 var ray : Ray; //A Variable to keep track of a Ray
 var hit : RaycastHit; //A Variable used to keep track of what was hit
 var smooth: int; // Determines how quickly object moves towards position
 public static var mousePosition: Vector3; //A Variable used to keep track of the mousePosition
 var CurrSelected; //Variable Used to store the Selected Game Object
 var PrevSelected;
 var SelectedProperties;
 var movedownY = 10.0; //Variable used to keep track of movement down the Y
 var sensitivityY = 1; //Variable used to keep track of the sensitivity of Y

//Functions
 //START Update()
 function Update()
 {
   ray = Camera.main.ScreenPointToRay(Input.mousePosition);
   if(Physics.Raycast(ray, hit) && Input.GetMouseButtonDown(0)) //Left Click
   {
	   	CurrSelected = hit.collider.name;
	   	SelectedProperties = GameObject.Find(CurrSelected).GetComponent(ObjectProperties);
	   	if ((PrevSelected != null) && (PrevSelected != CurrSelected))
	   	{
	   		Debug.Log("PrevSelected Unselected " + PrevSelected);
	   		GameObject.Find(PrevSelected).GetComponent(ObjectProperties).SelectedTFFunction(false);
	   	}
	   	var SelectedGameObjectType = SelectedProperties.GameObjectType;
	   	Debug.Log("SelectedGameObjectType: " + SelectedGameObjectType);
	    //TODO: Check to See if the GameObject is Environment. //(0) Environment | (1) Building | (2) Unit
	    if(SelectedGameObjectType == 0)
	    {
	    	var SelectedResourceTF = SelectedProperties.ResourceTF;
	    	if(SelectedResourceTF == true)
	    	{
	    		Debug.Log("Resource Clicked" + CurrSelected);
	    	}
	    	else
	    	{
	    		Debug.Log("Environment Clicked" + CurrSelected);
	    		// Nothing Happens its The Environment, No Select
	    	}
	    }
	    //TODO: Check to See if the GameObject is a Building.
	    else if(SelectedGameObjectType == 1)
	    {
	    	Debug.Log("Current Building Object Selected " + CurrSelected);
	    	// Spawn Selected Building Square
	    }
	    //TODO: Check to See if the GameObject is a Unit.
	    else if(SelectedGameObjectType == 2)
	    {
	    	var PlayerCam = GameObject.Find("Player1Cam");
	    	var CurrentTeam = PlayerCam.GetComponent(PlayerProperties).CurrentPlayerTeam;
	    	var SelectedTeam = SelectedProperties.Team;
	    	//TODO: Check to See if the Unit is Yours
	    	Debug.Log("CurrentPlayerTeam: " + CurrentTeam);
	    	Debug.Log("CurrentSelectedTeam: " + SelectedTeam);
	    	if(CurrentTeam == 0)
	    	{
	    		//Spawn White Selected Circle
	    		Debug.Log("Current Neutral Selected Unit " + CurrSelected);
	    	}
	    	if(CurrentTeam != SelectedTeam)
	    	{
	    		//Spawn Red Selected Circle
	    		Debug.Log("Current Bad Selected Unit " + CurrSelected);
	    	}
	    	else
	    	{
	    		//Spawn Green Selected Circle
	    		//CurrSelected = hit.collider.name;
	    		SelectedProperties.SelectedTFFunction(true);
	         	Debug.Log("Current Good Selected Unit " + CurrSelected);
	        }
	    }
	    PrevSelected = CurrSelected;
	    Debug.Log("PrevSelected Set " + PrevSelected);
    }
 }
 //END Update()