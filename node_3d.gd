extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	var pk: Pubkey = Pubkey.new_from_string("4n8Pxz55FsvArzjjX7idYcvfyBaZtu2Qmh86AfCVLiJU")
	print(pk)
	var random_keypair: Keypair = Keypair.new_random()
	print(random_keypair.get_public_string())


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
