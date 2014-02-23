tool

extends Button

func _ready():
	get_node("Label").set_text("HELLO!")

func _init():
    get_node("Label").set_text("HELLO!")