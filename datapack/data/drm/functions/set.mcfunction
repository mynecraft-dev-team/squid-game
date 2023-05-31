scoreboard objectives add drm_timer "制限時間"
scoreboard players set (uuid) drm_timer 3600

(分秒表記に対応できるようにする)

bossbar add drm_timer "制限時間"
bossbar set drm_timer color green
bossbar set drm_timer max 3600
bossbar set drm_timer (表示方法を六段階に設定する)
