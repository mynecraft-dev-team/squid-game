scoreboard objectives add drm_timer "制限時間"
scoreboard players set (uuid) drm_timer 3600

(分秒表記に対応できるようにする)

bossbar add drm_timer "制限時間"
bossbar set drm_timer color green
bossbar set drm_timer max 3600
bossbar set drm_timer (表示方法を六段階に設定する)
(参加者への説明)
tp @a[team=player] (参加者の初期位置)
tp @a[team=staff] (スタッフの初期位置)
team add winner "勝者"
team set winner color green
team add loster "敗者"
team set loster color blue
