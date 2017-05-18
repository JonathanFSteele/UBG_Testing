#pragma strict

//var ParentSelectedTF = this.GetComponent(ObjectProperties).SelectedTF;
public var rend: Renderer;
rend = GetComponent.<Renderer>();

function SelectedCircleTF(SelectedTF) {
	if(SelectedTF == true)
	{
		//Make Select Circle Visible
		Debug.Log("Show Select Circle");
		rend.enabled = true;
	}
	else
	{
		//Make Select Circle Invisible
		Debug.Log("Hide Select Circle");
		rend.enabled = false;
	}
}