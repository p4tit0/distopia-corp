extends Control

signal denied
signal aproved

func _ready():
	_fill("AOBA", 57, 30, "homem primata, capitalismo selvagem", "res://icon.svg")

func _fill(title: String, rich_sat: int, poor_sat: int, desc: String, img_path: String):
	%title.text = title
	%rich_sat.value = rich_sat
	%poor_sat.value = poor_sat
	%description.text = desc
	%image.texture = ImageTexture.create_from_image(Image.load_from_file(img_path))

func _on_aprove_button_up():
	pass # Replace with function body.


func _on_deny_button_up():
	pass # Replace with function body.
