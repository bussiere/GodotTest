tool
extends Button


func _ready():
	get_node("Label").set_text("HELLO!")
	print("toto")

func _init():
    get_node("Label").set_text("HELLO!")
    print("toto")