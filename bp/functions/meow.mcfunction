scoreboard objectives add fku dummy fku
scoreboard objectives add rg dummy

scoreboard players add @a fku 1

execute @a[scores={fku=110..111}] ~~~ scoreboard players set @s rg 0

tag @a add rg

execute @a[scores={rg=1},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~6 ~-1 ~6 ~-6 ~-3 ~-6 grass

execute @a[scores={rg=1},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~5 ~50 ~5 ~-5 ~ ~-5 air

execute @a[scores={rg=2},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~ ~ ~ ~ ~ ~ air

execute @a[scores={rg=4},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~11 ~55 ~12 ~-11 ~ ~-11 air

execute @a[scores={rg=4},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~-1 ~15 ~-15 ~-2 ~-15 netherrack

execute @a[scores={rg=5},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~11 ~55 ~12 ~-11 ~ ~-11 air

execute @a[scores={rg=5},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~-1 ~15 ~-15 ~-2 ~-15 end_stone

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace stone

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace dirt

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace gravel

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace deepslate

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace tuff

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace netherrack

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace lava

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace flowing_lava

execute @a[scores={rg=6},tag=!rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace crimson_nylium

execute @a[scores={rg=1},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~6 ~-1 ~6 ~-6 ~-3 ~-6 grass

execute @a[scores={rg=1},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~5 ~50 ~5 ~-5 ~ ~-5 air destroy

execute @a[scores={rg=2},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~ ~ ~ ~ ~ ~ air

execute @a[scores={rg=4},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~11 ~55 ~12 ~-11 ~ ~-11 air destroy

execute @a[scores={rg=4},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~-1 ~15 ~-15 ~-3 ~-15 netherrack

execute @a[scores={rg=5},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~11 ~55 ~12 ~-11 ~ ~-11 air destroy

execute @a[scores={rg=5},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~-1 ~15 ~-15 ~-3 ~-15 end_stone

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace stone

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace dirt

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace gravel

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace deepslate

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace tuff

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace netherrack

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace lava

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace flowing_lava

execute @a[scores={rg=6},tag=rgdrop,hasitem={item=rg:clearer_wand,location=slot.weapon.mainhand}] ~~~ fill ~15 ~ ~15 ~-15 ~16 ~-15 air replace crimson_nylium