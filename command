ระบบshop ui


ระบบเงิน
/scoreboard objectives add money dummy
(ใส่ใน chat)

scoreboard players add @a money 0
(ใส่ใน command block (repeat, always active))

execute @a ~~~ titleraw @s actionbar{"rawtext":[{"translate":"money §f: "},{"score":{"name":"@s","objective":"money"}}]}
(ใส่ใน command block (repeat, always active))



ระบบโยน item แล้วเปิด shop 
/execute @e[type=egg] ~ ~ ~ dialogue open @e[type=npc,tag=shop] @p
(ใส่ใน command block (repeat, always active))

/execute @e[type=egg] ~ ~ ~ give @p egg
(ใส่ใน command block (chain, always active))

kill @e[type=egg]
(ใส่ใน command block (chain, always active))



ระบบ shop ui
*ดูตามในคลิป coammand ค่อนข้างเยอะ
https://www.youtube.com/watch?v=QTyYvADZptg&t=5s
หลัง 5:54

dowload map
https://www.mediafire.com/file/nudx7kyvi30b1dg/TAWrYpT9GwA=.rar/file

