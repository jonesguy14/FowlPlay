/// @description Don't step on me

image_speed = hspeed/8;
if (place_meeting(x, y + 1, objBlock)) {
	if (abs(hspeed) <= 0.1) {
		sprite_index = sprStand;
		hspeed = 0;
	} else {
		sprite_index = sprWalk;
	}
} else {
	sprite_index = sprJump;
}

x += hspeed;
while (place_meeting(x, y, objBlock)) {
	x -= sign(hspeed)/2;
}

y += vspeed;
while (place_meeting(x, y, objBlock)) {
	y -= sign(vspeed)/2;
}

if (place_meeting(x - 1, y, objBlock) && hspeed < 0) {
	hspeed = 0;
}
if (place_meeting(x + 1, y, objBlock) && hspeed > 0) {
	hspeed = 0;
}

if (place_meeting(x, y - 1, objBlock) && vspeed < 0) {
	vspeed = 0;
}
if (place_meeting(x, y + 1, objBlock)) {
	if (vspeed > 0) vspeed = 0;
	if (keyboard_check(jumpKey)) {
		vspeed = -myJumpSpeed;
	}
} else {
	vspeed += myGravity;
}

hspeed *= myFriction;
if (keyboard_check(rightKey)) {
	hspeed += myMoveSpeed/10;
	image_xscale = 1;
}
if (keyboard_check(leftKey)) {
	hspeed -= myMoveSpeed/10;
	image_xscale = -1;
}

x -= hspeed; y -= vspeed;