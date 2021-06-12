extends Camera2D

onready var anim_player = $AnimationPlayer

func on_ice_started():
	anim_player.play("camara")
	
func on_ice_stopped():
	anim_player.stop()
	offset = Vector2.ZERO
	zoom = Vector2.ONE
