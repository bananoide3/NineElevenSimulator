if (speed = 0){
	speed = - 0.5;

}


var dt = delta_time / 1000000; 

if (speed > -1)
{
    speed -= 0.6 * dt;
}


if (x< -10)
{
	instance_destroy();
	global.points +=10;
	
	

if(instance_number(twin_tower)< 5)
{
	var r = irandom(10);
	var l = irandom(10);
	
var inst = instance_create_layer(70 + r, 35+r, "Instances_1", twin_tower);
inst.sprite_index = Sprite5;

var insta = instance_create_layer(80+l, -35 - l, "Instances_1", twin_tower);
insta.sprite_index = Sprite4;
}


}

