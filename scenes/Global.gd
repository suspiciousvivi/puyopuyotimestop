extends Node
var rows =[]
var columns=[]
var Placement=[]

# Called when the node enters the scene tree for the first time.
func _ready():
	for row in range(16,32*14,32):
		rows.append(row)
	for column in range(16,32*6,32):
		columns.append(column)
#Adds column to Placement saying this is full
func addPlacement(x:int, y:int):
	Placement.append([x,y])

func removePlacement(x:int,y:int):
	Placement.erase([x,y])
func checkPlacement(x:int,y:int):
	return [x,y] in Placement
	
func _process(delta):
	pass
	


	
