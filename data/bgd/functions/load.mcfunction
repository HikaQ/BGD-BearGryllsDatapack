#初始化
#Made by Big_Jls、Hikal007、WhiteFox_rua（排名不分先后）
tellraw @s {"text": "加载成功"}
playsound entity.experience_orb.pickup player @a ~ ~ ~ 1 1 1
advancement revoke @a everything
advancement grant @a only bgd:foods/root
difficulty hard

#雕纹书架
scoreboard objectives add bgd dummy
scoreboard players set cb bgd 0

#哭泣黑曜石
scoreboard players set co bgd 0