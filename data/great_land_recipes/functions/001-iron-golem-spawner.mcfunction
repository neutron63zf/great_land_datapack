# スポナーを与える
give @s spawner{display: {Name: '{"text":"Iron Golem Spawner","color":"yellow","italic":false}'}, BlockEntityTag: {SpawnData: {id: "minecraft:iron_golem"}, SpawnPotentials: [{Weight: 1, Entity: {id: "minecraft:iron_golem"}}]}}

# 次回以降も実行するためにレシピ没収
recipe take @s great_land_recipes:013-iron-golem-spawner

# 元のレシピにより余分なものがクラフトされるので消えてもらう
clear @s spawner 1

#進捗消去
advancement revoke @s only great_land_recipes:001-iron-golem-spawner