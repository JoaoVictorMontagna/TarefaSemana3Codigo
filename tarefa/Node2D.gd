extends Node2D

func _ready():
	if $item.text==null:
		$item.text="digite aqui"
		var it=$item.text
	$Ex1.text= "Item1, Item2, Item3"
	ex3()

func _on_add_pressed():
	$Ex2.text=str($Ex2.text)+", "+str($item.text)


func _on_apagar_pressed():
	$Ex2.text=" "


func ex3():
	$ex3.text="Texto Automatico por meio de função"
	$ex4.text="Texto Automatico por meio de função, "


func _on_Button2_pressed():
	$ex4.text=" "





func _on_add2_pressed():
	if $item2.text==null:
		$item2.text=" "
	$ex4.text= $ex4.text + $item2.text + ", "
