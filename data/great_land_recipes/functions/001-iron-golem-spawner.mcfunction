# スポナーを与える
# give @s acacia_boat
give @s spawner{BlockEntityTag: {SpawnCount: 1, MaxNearbyEntities: 6, SpawnRange: 4, Delay: 20, MinSpawnDelay: 60, MaxSpawnDelay: 120, RequiredPlayerRange: 6, SpawnData: {id: "minecraft:iron_golem"}, SpawnPotentials: [{Entity: {id: "iron_golem"}, Weight: 1}]}}

# 次回以降も実行するためにレシピ没収
recipe take @s great_land_recipes:013-iron-golem-spawner

# 元のレシピにより余分なものがクラフトされるので消えてもらう
clear @s spawner 1

#進捗消去
advancement revoke @s only great_land_recipes:001-iron-golem-spawner