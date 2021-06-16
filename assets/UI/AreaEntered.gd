extends Control


onready var label = $Label
onready var timer = $Timer

func show():
	label.text = "forest"
	label.visible = true
	timer.start


func _on_Timer_timeout():
	label.visible = false


func _on_AreaTransForest_area_entered(area):
	show()
