/**
  * LeftClickSelect.js
  * Description: Every time the Mouse Clicks it gets the name of the Item.
  * 
  * Functions: 
  * 	- Update(); - Every time the Game refreshes it reruns all the code inside (Every Milisecond).
  * 
  */
/* Discovered Unity Attributes
	Types: Ray | Vector3 | Vector2
	• Input
		- .GetMouseButtonDown(#) - (0) Left Click | (1) Right Click | (2) Middle Click
	• Debug
		- .Log(*__*) - Can print to the console strings and variables to help the user understand
	• Camera
		- .main
			- .ScreenPointToRay(*__*) - Ray Position
	• GameObject
		- .Find(*__*) - Variable Name
*/
//#pragma strict
// Debug.Log(); //<-- For Printing out to the Console
//Global Variables
 var ray : Ray; //A Variable to keep track of a Ray
 var hit : RaycastHit; //A Variable used to keep track of what was hit
 var smooth: int; // Determines how quickly object moves towards position
 public static var mousePosition: Vector3; //A Variable used to keep track of the mousePosition
 var Selected; //Variable Used to store the Selected Game Object
 var movedownY = 10.0; //Variable used to keep track of movement down the Y
 var sensitivityY = 1; //Variable used to keep track of the sensitivity of Y

//Functions
 //START Update()
 function Update()
 {
    ray = Camera.main.ScreenPointToRay(Input.mousePosition);
   if(Physics.Raycast(ray, hit) && Input.GetMouseButtonDown(0)) // Left Click
   {
    //TODO: Check to See if the GameObject is Environment. //(0) Environment | (1) Building | (2) Unit
    //Debug.Log("Selected.PlayerProperties.GameObjectType: " + Selected.PlayerProperties.GameObjectType);
    //Debug.Log("Selected.GetComponent('GameObjectType'): " + Selected.GetComponent("GameObjectType"));
    //if(Selected.PlayerProperties.GameObjectType == 0)
    	// Nothing Happens its The Environment, No Select
    //TODO: Check to See if the GameObject is a Building.
    //if(Selected.GameObjectType == 1)
    	// Spawn Selected Building Square
    	//Selected = hit.collider.name;
    	//Debug.Log("Current Selected Building " + Selected);
    //TODO: Check to See if the GameObject is a Unit.
    //if(Selected.GameObjectType == 2)
    	//TODO: Check to See if the Unit is Yours
    	//if(Selected.Team != CurrentPlayerTeam)
    		//Spawn Red Selected Circle
    	//else
    		//Spawn Green Selected Circle
    		Selected = hit.collider.name;
         	Debug.Log("Current Selected Unit " + Selected);
    }
 }
 //END Update()