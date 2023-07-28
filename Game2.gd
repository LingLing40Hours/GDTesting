extends Node2D


func _ready():
	#testing
	var test = [];
	for i in range(1000):
		var temp = AESContext.new();
		test.push_back(temp);
		pass;
		
	var timer = get_tree().create_timer(5);
	await timer.timeout;
	
	for i in range(1000):
		test[i] = null;
		pass;
