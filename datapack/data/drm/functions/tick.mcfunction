execute store result bossbar drm_timer value run scoreboard players get (uuid) drm_timer
scoreboard players remove (uuid) drm_timer 1
bossbar set minecraft:drm_timer name ["",{"text":"\u5236\u9650\u6642\u9593 ","color":"green"},{"score":{"name":"min","objective":"timer"},"bold":true,"color":"green"},{"text":" \u5206 ","color":"green"},{"score":{"name":"sec","objective":"drm_timer"},"bold":true,"color":"green"},{"text":" \u79d2","color":"green"}]
