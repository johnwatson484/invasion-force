/// @description Deploy
// You can write your code in this editor


ship1 = instance_create_depth(x,y + 30,depth + 1,obj_enemy6)
ship1.path = 1
ship2 = instance_create_depth(x,y - 30,depth + 1,obj_enemy6)
ship2.path = 1
ship3 = instance_create_depth(x,y + 30,depth + 1,obj_enemy6)
ship4 = instance_create_depth(x,y - 30,depth + 1,obj_enemy6)

deployments -= 1

if(deployments > 0)
{
	alarm[2] = 0.75 * room_speed
}
else{
	deployments = 4
	alarm[2] = 15 * room_speed
}

