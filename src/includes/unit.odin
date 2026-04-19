package Unit

import rl "vendor:raylib"

mainClass :: enum {
	BRUTE,
	SUPPORT,
	ASSASIN,
	RANGED,
	INSTANT,
}

subClass :: enum {
	STRONG,
	TANKY,
	SPEEDY,
	STUNNER,
}

unit :: struct {
	mainClass:   mainClass,
	subClass:    subClass,
	spriteImage: rl.Image,
	speed:       f32,
	damage:      f32,
	health:      f32,
}
