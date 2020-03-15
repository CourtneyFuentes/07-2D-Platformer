extends Button

var DisplayValue = 0

var save_path = "res://save-file.cfg"
var config = ConfigFile.new()
var load_response = config.load(save_path)

func _ready():
	pass 

func saveValue(PlayerData.score, PlayerData.death):
	config.set_value(PlayerData.score, PlayerData.deaths)
	config.save(save_path)
	
