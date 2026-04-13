extends Node2D

var center = Vector2(randi_range(50,500),randi_range(50,500))
var eyes = randi_range(2,6)
func _draw() -> void:
	draw_circle(Vector2(center),50,Color.RED,false)
	

	draw_line(Vector2(center.x,center.y+25),Vector2(center.x-25,center.y-1),Color.RED)
	draw_line(Vector2(center.x,center.y+25),Vector2(center.x+25,center.y+1),Color.RED)
	
	






	draw_circle(Vector2(center.x+15,center.y-25),5,Color.RED,false)
	draw_circle(Vector2(center.x-15,center.y-25),5,Color.RED,false)
