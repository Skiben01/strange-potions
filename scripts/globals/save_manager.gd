extends Node

## Handles Save Logic

var data: SaveData

func _ready() -> void:
	data = SaveData.new()
	data.inventory.append(ItemM.Id.eye_rose)
