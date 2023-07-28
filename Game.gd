extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var n = Node.new();
	n.name = "FIRST";
	
	var m = n;
	n.name = "CHANGED";
	
	print(n.name);
	print(m.name);
