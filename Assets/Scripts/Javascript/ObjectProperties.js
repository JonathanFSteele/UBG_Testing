#pragma strict

var GameObjectType : int;
var ResourceTF : boolean;
var Team : int;
var SelectedTF : boolean;

function SelectedTFFunction(SelectTF)
{
	var ClickCircle = this.transform.Find("SelectedCircle").gameObject;
	ClickCircle.GetComponent(SelectedCircleTF).SelectedCircleTF(SelectTF);
}
