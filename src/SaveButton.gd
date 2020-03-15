extends Button

var DisplayValue = 0

var save_path = "res://save-file.cfg"
var config = ConfigFile.new()

func _ready():
	pass 

func saveValue():
	config.set_value(PlayerData.score, PlayerData.death)
	config.save(save_path)
	
