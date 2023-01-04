extends Camera


# Called when the node enters the scene tree for the first time.
func _process(delta):
	if(Input.action_press("Forward")):
		self.fov = 80
