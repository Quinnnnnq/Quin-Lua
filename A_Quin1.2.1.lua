--如何使用 : 将本Lua文件放入Kiddion/scripts文件夹中
--本Lua仅在GTA5线上小助手 - 官方Discord频道(中文版)Unknowncheats(英文版)发布
--同步发布kook平台"戒色吧"服务器
--转载请说明来源

local quin_lua = menu.add_submenu("Quin Lua")

local quin_heist = quin_lua:add_submenu("抢劫选项")
local quin_doomsday = quin_heist:add_submenu("末日豪劫")
local quin_cayo = quin_heist:add_submenu("佩里科岛抢劫任务")
local quin_casino = quin_heist:add_submenu("名钻赌场豪劫")
local quin_contract = quin_heist:add_submenu("合约")
local quin_teleport = quin_lua:add_submenu("传送选项")
local quin_misc = quin_lua:add_submenu("其他选项")
local quin_about = quin_lua:add_submenu("关于")

local quin_cayo1 = quin_cayo:add_submenu("抢劫主要目标设置")
local quin_cayo2 = quin_cayo:add_submenu("豪宅内次要目标设置")
local quin_cayo3 = quin_cayo:add_submenu("豪宅外次要目标设置")
local quin_cayo4 = quin_cayo:add_submenu("兴趣点设置")
local quin_cayo5 = quin_cayo:add_submenu("武器装备及载具设置")
local quin_cayo6 = quin_cayo:add_submenu("其他设置")
local quin_cayo7 = quin_cayo:add_submenu("传送选项")

local quin_casino1 = quin_casino:add_submenu("主要目标设置")
local quin_casino2 = quin_casino:add_submenu("抢劫方式设置")
local quin_casino3 = quin_casino:add_submenu("其他设置")

local quin_teleport1 = quin_teleport:add_submenu("虎鲸")
local quin_teleport2 = quin_teleport:add_submenu("佩里科岛豪宅内")
local quin_teleport3 = quin_teleport:add_submenu("恐霸")
local quin_teleport4 = quin_teleport:add_submenu("机动作战中心")
local quin_teleport5 = quin_teleport:add_submenu("复仇者")
local quin_teleport6 = quin_teleport:add_submenu("传送前请呼出相应载具资产")
local quin_teleport7 = quin_teleport:add_submenu("如遇无场景等情况请尝试切换第一人称")
local quin_teleport8 = quin_teleport:add_submenu("若无反应请重新进入资产")

local quin_about1 = quin_about:add_submenu("作者:Quin")
local quin_about2 = quin_about:add_submenu("版本:1.2.1")
local quin_about3 = quin_about:add_submenu("最后已知可用游戏版本:1.61")
local quin_about4 = quin_about:add_submenu("最后更新日期:2022/8/1")
local quin_about5 = quin_about:add_submenu("Discord : Quien#9892")
local quin_about6 = quin_about:add_submenu("感谢Aure,Blue-Flag及Starfish等在编写过")
local quin_about6 = quin_about:add_submenu("程中的指导和帮助")
local quin_about7 = quin_about:add_submenu("中文版唯一发布平台:GTA5线上小助手 - 官")
local quin_about7 = quin_about:add_submenu("方Discord频道")
local quin_about8 = quin_about:add_submenu("同步发布kook平台''戒色吧''服务器")

local A = script("fm_mission_controller_2020")
local B = script("fm_mission_controller")
local C =23385				                --v1.61 佩岛指纹复制(local)
local D =28736+3			      	        --v1.61 玻璃切割(local)
local E =1776					            --v1.61 Voltlab 目标(local)
local F =1777					            --v1.61 Voltlab 目前(local)
local G =52929				                --v1.61 赌场指纹锁(local)
local H =10068+37		                  	--v1.61 赌场金库大门目标(local)
local I =10089			                    --v1.61 赌场金库大门目前(local)
local J =54726				                --v1.61 赌场二级门禁目标(local)
local K =54713				                --v1.61 赌场二级门禁目前(local)



quin_doomsday:add_action("跳过末日豪劫前置", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_GANGOPS_FLOW_MISSION_PROG", -1)
	else
		stats.set_int("MP1_GANGOPS_FLOW_MISSION_PROG", -1)
	end
end)



quin_cayo1:add_action("西西米托龙舌兰", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_TARGET", 0)
	else
                               stats.set_int("MP1_H4CNF_TARGET", 0)
	end
end)



quin_cayo1:add_action("红宝石项链", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_TARGET", 1)
	else
                               stats.set_int("MP1_H4CNF_TARGET", 1)
	end
end)



quin_cayo1:add_action("不记名债券", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_TARGET", 2)
	else
                               stats.set_int("MP1_H4CNF_TARGET", 2)
	end
end)



quin_cayo1:add_action("粉钻", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_TARGET", 3)
	else
                               stats.set_int("MP1_H4CNF_TARGET", 3)
	end
end)



quin_cayo1:add_action("猎豹雕像", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_TARGET", 5)
	else
                               stats.set_int("MP1_H4CNF_TARGET", 5)
	end
end)



quin_cayo1:add_action("玛德拉索文件", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_TARGET", 4)
	else
                               stats.set_int("MP1_H4CNF_TARGET", 4)
	end
end)



quin_cayo2:add_action("双画(单人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_PAINT",24)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",24)
                else
                               stats.set_int("MP1_H4LOOT_PAINT",24)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",24)
	end
end)



quin_cayo2:add_action("三金(双人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",44)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",44)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",44)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",44)
	end
end)



quin_cayo2:add_action("四画(双人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_PAINT",120)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",120)
                else
                               stats.set_int("MP1_H4LOOT_PAINT",120)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",120)
	end
end)



quin_cayo2:add_action("三金两画方案一(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",19)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",19)
                               stats.set_int("MP0_H4LOOT_PAINT",5)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",5)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",19)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",19)
                               stats.set_int("MP1_H4LOOT_PAINT",5)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",5)
	end
end)



quin_cayo2:add_action("三金两画方案二(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",21)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",21)
                               stats.set_int("MP0_H4LOOT_PAINT",5)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",5)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",21)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",21)
                               stats.set_int("MP1_H4LOOT_PAINT",5)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",5)
	end
end)



quin_cayo2:add_action("三金两画方案三(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",28)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",28)
                               stats.set_int("MP0_H4LOOT_PAINT",5)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",5)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",28)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",28)
                               stats.set_int("MP1_H4LOOT_PAINT",5)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",5)
	end
end)



quin_cayo2:add_action("三金两画方案四(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",84)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",84)
                               stats.set_int("MP0_H4LOOT_PAINT",5)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",5)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",84)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",84)
                               stats.set_int("MP1_H4LOOT_PAINT",5)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",5)
	end
end)



quin_cayo2:add_action("三金两画方案五(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",52)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",52)
                               stats.set_int("MP0_H4LOOT_PAINT",6)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",6)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",52)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",52)
                               stats.set_int("MP1_H4LOOT_PAINT",6)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",6)
	end
end)



quin_cayo2:add_action("随机:三金二画二钞(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",11)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",11)
                               stats.set_int("MP0_H4LOOT_CASH_C",132)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",132)
                               stats.set_int("MP0_H4LOOT_PAINT",10)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",10)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",11)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",11)
                               stats.set_int("MP1_H4LOOT_CASH_C",132)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",132)
                               stats.set_int("MP1_H4LOOT_PAINT",10)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",10)
	end
end)



quin_cayo2:add_action("随机:三金二画三钞(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",84)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",84)
                               stats.set_int("MP0_H4LOOT_CASH_C",131)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",131)
                               stats.set_int("MP0_H4LOOT_PAINT",66)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",66)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",84)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",84)
                               stats.set_int("MP1_H4LOOT_CASH_C",131)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",131)
                               stats.set_int("MP1_H4LOOT_PAINT",66)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",66)
	end
end)



quin_cayo2:add_action("随机:四金一画一钞(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",71)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",71)
                               stats.set_int("MP0_H4LOOT_CASH_C",128)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",128)
                               stats.set_int("MP0_H4LOOT_PAINT",64)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",64)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",71)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",71)
                               stats.set_int("MP1_H4LOOT_CASH_C",128)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",128)
                               stats.set_int("MP1_H4LOOT_PAINT",64)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",64)
	end
end)



quin_cayo2:add_action("随机:四金一画二钞(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",43)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",43)
                               stats.set_int("MP0_H4LOOT_CASH_C",68)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",68)
                               stats.set_int("MP0_H4LOOT_PAINT",2)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",2)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",43)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",43)
                               stats.set_int("MP1_H4LOOT_CASH_C",68)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",68)
                               stats.set_int("MP1_H4LOOT_PAINT",2)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",2)
	end
end)


quin_cayo2:add_action("随机:四金二画一钞(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",142)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",142)
                               stats.set_int("MP0_H4LOOT_CASH_C",1)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",1)
                               stats.set_int("MP0_H4LOOT_PAINT",96)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",96)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",142)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",142)
                               stats.set_int("MP1_H4LOOT_CASH_C",1)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",1)
                               stats.set_int("MP1_H4LOOT_PAINT",96)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",96)
	end
end)



quin_cayo2:add_action("随机:四金二画二钞(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",197)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",197)
                               stats.set_int("MP0_H4LOOT_CASH_C",34)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",34)
                               stats.set_int("MP0_H4LOOT_PAINT",96)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",96)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",197)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",197)
                               stats.set_int("MP1_H4LOOT_CASH_C",34)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",34)
                               stats.set_int("MP1_H4LOOT_PAINT",96)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",96)
	end
end)



quin_cayo2:add_action("六画(三人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_PAINT",126)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",126)
                else
                               stats.set_int("MP1_H4LOOT_PAINT",126)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",126)
	end
end)



quin_cayo2:add_action("六金(四人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",63)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",63)
                               stats.set_int("MP0_H4_PLAYTHROUGH_STATUS", 10)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",63)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",63)
	end
end)



quin_cayo2:add_action("三金四画(四人)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",37)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",37)
                               stats.set_int("MP0_H4LOOT_PAINT",57)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",57)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",37)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",37)
                               stats.set_int("MP1_H4LOOT_PAINT",57)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",57)
	end
end)



quin_cayo2:add_action("八金七画(全部)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",255)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",255)
                               stats.set_int("MP0_H4LOOT_PAINT",127)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",127)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",255)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",255)
                               stats.set_int("MP1_H4LOOT_PAINT",127)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",127)
	end
end)



quin_cayo2:add_action("重置豪宅内次要目标", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_C",0)
                               stats.set_int("MP0_H4LOOT_GOLD_C_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_CASH_C",0)
                               stats.set_int("MP0_H4LOOT_CASH_C_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_COKE_C",0)
                               stats.set_int("MP0_H4LOOT_COKE_C_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_WEED_C",0)
                               stats.set_int("MP0_H4LOOT_WEED_C_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_PAINT",0)
                               stats.set_int("MP0_H4LOOT_PAINT_SCOPED",0)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_C",0)
                               stats.set_int("MP1_H4LOOT_GOLD_C_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_CASH_C",0)
                               stats.set_int("MP1_H4LOOT_CASH_C_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_COKE_C",0)
                               stats.set_int("MP1_H4LOOT_COKE_C_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_WEED_C",0)
                               stats.set_int("MP1_H4LOOT_WEED_C_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_PAINT",0)
                               stats.set_int("MP1_H4LOOT_PAINT_SCOPED",0)
	end
end)



quin_cayo3:add_action("主码头+机场仓库全部可卡因", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_COKE_I",16646159)
                               stats.set_int("MP0_H4LOOT_COKE_I_SCOPED",16646159)
                else
                               stats.set_int("MP1_H4LOOT_COKE_I",16646159)
                               stats.set_int("MP1_H4LOOT_COKE_I_SCOPED",16646159)
	end
end)



quin_cayo3:add_action("主码头+机场仓库全部大麻", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_WEED_I",16646159)
                               stats.set_int("MP0_H4LOOT_WEED_I_SCOPED",16646159)
                else
                               stats.set_int("MP1_H4LOOT_WEED_I",16646159)
                               stats.set_int("MP1_H4LOOT_WEED_I_SCOPED",16646159)
	end
end)



quin_cayo3:add_action("重置豪宅外次要目标", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4LOOT_GOLD_I",0)
                               stats.set_int("MP0_H4LOOT_GOLD_I_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_CASH_I",0)
                               stats.set_int("MP0_H4LOOT_CASH_I_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_COKE_I",0)
                               stats.set_int("MP0_H4LOOT_COKE_I_SCOPED",0)
                               stats.set_int("MP0_H4LOOT_WEED_I",0)
                               stats.set_int("MP0_H4LOOT_WEED_I_SCOPED",0)
                else
                               stats.set_int("MP1_H4LOOT_GOLD_I",0)
                               stats.set_int("MP1_H4LOOT_GOLD_I_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_CASH_I",0)
                               stats.set_int("MP1_H4LOOT_CASH_I_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_COKE_I",0)
                               stats.set_int("MP1_H4LOOT_COKE_I_SCOPED",0)
                               stats.set_int("MP1_H4LOOT_WEED_I",0)
                               stats.set_int("MP1_H4LOOT_WEED_I_SCOPED",0)
	end
end)



quin_cayo4:add_action("设置所有装备和伪装+机场卡车+枪法削弱", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_BOLTCUT",4424)
                               stats.set_int("MP0_H4CNF_UNIFORM",5256)
                               stats.set_int("MP0_H4CNF_GRAPPEL",5156)
                               stats.set_int("MP0_H4CNF_TROJAN",1)
                               stats.set_int("MP0_H4CNF_BS_GEN",126975)
                else
                               stats.set_int("MP1_H4CNF_BOLTCUT",4424)
                               stats.set_int("MP1_H4CNF_UNIFORM",5256)
                               stats.set_int("MP1_H4CNF_GRAPPEL",5156)
                               stats.set_int("MP1_H4CNF_TROJAN",1)
                               stats.set_int("MP1_H4CNF_BS_GEN",126975)
	end
end)



quin_cayo5:add_action("侵略者(突击喷+冲锋手枪+手雷)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_WEAPONS",1)
                else
                               stats.set_int("MP1_H4CNF_WEAPONS",1)
	end
end)



quin_cayo5:add_action("阴谋者(军用步枪+单发手枪+粘弹)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_WEAPONS",2)
                else
                               stats.set_int("MP1_H4CNF_WEAPONS",2)
	end
end)



quin_cayo5:add_action("神枪手(轻狙+穿甲手枪+燃烧瓶)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_WEAPONS",3)
                else
                               stats.set_int("MP1_H4CNF_WEAPONS",3)
	end
end)



quin_cayo5:add_action("破坏者(Mk2冲锋+单发手枪+土质)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_WEAPONS",4)
                else
                               stats.set_int("MP1_H4CNF_WEAPONS",4)
	end
end)



quin_cayo5:add_action("神射手(Mk2突击+单发手枪+土质)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4CNF_WEAPONS",5)
                else
                               stats.set_int("MP1_H4CNF_WEAPONS",5)
	end
end)



quin_cayo5:add_action("长鳍载具可用", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4_MISSIONS",65345)
                else
                               stats.set_int("MP1_H4_MISSIONS",65345)
	end
end)



quin_cayo5:add_action("所有载具可用", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
                               stats.set_int("MP0_H4_MISSIONS",65535)
                else
                               stats.set_int("MP1_H4_MISSIONS",65535)
	end
end)



--夲Lua僅茬GTA5線仩尒莇掱 - 菅汸Discord頻檤(狆妏蝂)Unknowncheats(渶妏蝂)潑鈽



quin_cayo6:add_int_range("背包大小", 100, 1800, 7200, function() 
	return globals.get_int(291865)
end, function(value)
	globals.set_int(291865, value)
end)



quin_cayo6:add_action("Voltlab破解(第二个后使用,然后第三个)", function() 
	if A:get_int(E)>=0 then
		A:set_int(E, A:get_int(F))
	end
end)



quin_cayo6:add_action("指纹复制器破解(骇入时使用)", function() 
	if A and A:is_active() then
		if A:get_int(C) == 4 then
			A:set_int(C, 5)
		end
	end
end)



quin_cayo6:add_action("玻璃切割进度设置为99%(切割时使用)", function()
	if A then
		local CtPrg = A:get_float(D)
		if CtPrg then
			if CtPrg >= 0.0 and CtPrg < 99.9 then
				A:set_float(D, 99.9)
			end
		end
	end
end)



quin_cayo7:add_action("传送至北库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5080.628418, -5755.510254, 14.529649))
end)



quin_cayo7:add_action("传送至南库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5008.343262, -5786.219727, 16.531694))
end)



quin_cayo7:add_action("传送至西库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5027.691895, -5735.456543, 16.565582))
end)



quin_cayo7:add_action("传送至办公室", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5007.200195, -5751.604492, 27.545288))
end)



quin_cayo7:add_action("传送至地下室", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5009.618652, -5751.757324, 14.184440))
end)



quin_cayo7:add_action("传送至地下室库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5001.185059, -5747.243652, 13.540483))
end)



quin_cayo7:add_action("如遇无场景等情况请尝试切换第一人称", function()
end)



quin_casino1:add_action("现金", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 0)
	else
		stats.set_int("MP1_H3OPT_TARGET", 0)
	end
end)



quin_casino1:add_action("黄金", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 1)
	else
		stats.set_int("MP1_H3OPT_TARGET", 1)
	end
end)



quin_casino1:add_action("画作", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 2)
	else
		stats.set_int("MP1_H3OPT_TARGET", 2)
	end
end)



--本Lua僅在GTA5線上小助手 - 官方Discord頻道(中文版)Unknowncheats(英文版)發布



quin_casino1:add_action("钻石", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 3)
	else
		stats.set_int("MP1_H3OPT_TARGET", 3)
	end
end)



quin_casino2:add_action("潜迹匿踪", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_APPROACH",1)
	else
		stats.set_int("MP1_H3OPT_APPROACH",1)
	end
end)



quin_casino2:add_action("兵不厌诈", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_APPROACH",2)
	else
		stats.set_int("MP1_H3OPT_APPROACH",2)
	end
end)



quin_casino2:add_action("气势汹汹", function()
 PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_APPROACH",3)
	else
		stats.set_int("MP1_H3OPT_APPROACH",3)
	end
end)



quin_casino3:add_action("指纹锁破解(骇入时使用)", function()
	if B:get_int(G)==3 or B:get_int(G)==4 then
		B:set_int(G, 5)
	end
end)



quin_casino3:add_action("钻开金库大门(开始钻后使用)", function()
	if B:get_int(H)>=0 or B:get_int(H)<=100 then
		B:set_int(I, B:get_int(H))
	end
end)



quin_casino3:add_action("破解二级门禁(骇入时使用)", function()
	if B:get_int(K)>=0 and B:get_int(K)<=10000 then
		B:set_int(J, 1)
		B:set_int(K, 6666)
		sleep(0.2)
		B:set_int(K, 6666)
		sleep(0.2)
		B:set_int(K, 6666)
		sleep(0.2)
		B:set_int(K, 6666)
		sleep(0.2)
		B:set_int(K, 6666)
		sleep(0.2)
		B:set_int(K, 6666)
	end
end)



quin_teleport1:add_action("传送至控制台", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(1561.058228, 386.066895, -50.985329))
end)



quin_teleport1:add_action("传送至月池", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(1563.414917, 404.848328, -50.960709))
end)


quin_teleport2:add_action("传送至北库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5080.628418, -5755.510254, 14.529649))
end)



quin_teleport2:add_action("传送至南库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5008.343262, -5786.219727, 16.531694))
end)



quin_teleport2:add_action("传送至西库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5027.691895, -5735.456543, 16.565582))
end)



quin_teleport2:add_action("传送至办公室", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5007.200195, -5751.604492, 27.545288))
end)



quin_teleport2:add_action("传送至地下室", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5009.618652, -5751.757324, 14.184440))
end)



quin_teleport2:add_action("传送至地下室库房", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(5001.185059, -5747.243652, 13.540483))
end)



quin_teleport3:add_action("传送至恐霸内部", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(-1420.563965, -3012.232910, -80.349945))
end)



quin_teleport4:add_action("传送至机动作战中心内部", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(1105.893555, -2994.202393, -40.254894))
end)



quin_teleport5:add_action("传送至复仇者内部", function()
	if not localplayer then
		return nil
	end
	localplayer:set_position(vector3(522.332947, 4748.978516, -70.295929))
end)



quin_contract:add_action("跳过别惹德瑞前置", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_FIXER_STORY_BS", 4095)
	else
		stats.set_int("MP1_FIXER_STORY_BS", 4095)
	end
end)



quin_cayo:add_action("仅跳过前置", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H4_MISSIONS", 65283)
		stats.set_int("MP0_H4CNF_WEAPONS", 1)
		stats.set_int("MP0_H4_PLAYTHROUGH_STATUS", 10)
	else
		stats.set_int("MP1_H4_PROGRESS", 131055)
		stats.set_int("MP1_H4_MISSIONS", 65283)
		stats.set_int("MP1_H4_PLAYTHROUGH_STATUS", 10)
	end
end)



quin_cayo:add_action("跳过前置(困难模式+粉钻)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H4_PROGRESS", 131055)
		stats.set_int("MP0_H4CNF_TARGET", 3)
		stats.set_int("MP0_H4_MISSIONS", 65283)
		stats.set_int("MP0_H4CNF_WEAPONS", 1)
		stats.set_int("MP0_H4CNF_WEP_DISRP", 3)
		stats.set_int("MP0_H4CNF_ARM_DISRP", 3)
		stats.set_int("MP0_H4CNF_HEL_DISRP", 3)
		stats.set_int("MP0_H4_PLAYTHROUGH_STATUS", 10)
	else
		stats.set_int("MP1_H4_PROGRESS", 131055)
		stats.set_int("MP1_H4CNF_TARGET", 3)
		stats.set_int("MP1_H4_MISSIONS", 65283)
		stats.set_int("MP1_H4CNF_WEAPONS", 1)
		stats.set_int("MP1_H4CNF_WEP_DISRP", 3)
		stats.set_int("MP1_H4CNF_ARM_DISRP", 3)
		stats.set_int("MP1_H4CNF_HEL_DISRP", 3)
		stats.set_int("MP1_H4_PLAYTHROUGH_STATUS", 10)
	end
end)



quin_cayo:add_action("跳过前置(普通模式+粉钻+办公室双画)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H4_PROGRESS", 124271)
		stats.set_int("MP0_H4CNF_TARGET", 3)
		stats.set_int("MP0_H4_MISSIONS", 65283)
		stats.set_int("MP0_H4CNF_WEAPONS", 1)
                                stats.set_int("MP0_H4LOOT_PAINT",24)
                                stats.set_int("MP0_H4LOOT_PAINT_SCOPED",24)
		stats.set_int("MP0_H4CNF_WEP_DISRP", 3)
		stats.set_int("MP0_H4CNF_ARM_DISRP", 3)
		stats.set_int("MP0_H4CNF_HEL_DISRP", 3)
		stats.set_int("MP0_H4_PLAYTHROUGH_STATUS", 10)
	else
		stats.set_int("MP1_H4_PROGRESS", 124271)
		stats.set_int("MP1_H4CNF_TARGET", 3)
		stats.set_int("MP1_H4_MISSIONS", 65283)
		stats.set_int("MP1_H4CNF_WEAPONS", 1)
                                stats.set_int("MP1_H4LOOT_PAINT",24)
                                stats.set_int("MP1_H4LOOT_PAINT_SCOPED",24)
		stats.set_int("MP1_H4CNF_WEP_DISRP", 3)
		stats.set_int("MP1_H4CNF_ARM_DISRP", 3)
		stats.set_int("MP1_H4CNF_HEL_DISRP", 3)
		stats.set_int("MP1_H4_PLAYTHROUGH_STATUS", 10)
	end
end)



quin_cayo:add_action("跳过前置(困难模式+粉钻+办公室双画)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H4_PROGRESS", 131055)
		stats.set_int("MP0_H4CNF_TARGET", 3)
		stats.set_int("MP0_H4_MISSIONS", 65283)
		stats.set_int("MP0_H4CNF_WEAPONS", 1)
                                stats.set_int("MP0_H4LOOT_PAINT",24)
                                stats.set_int("MP0_H4LOOT_PAINT_SCOPED",24)
		stats.set_int("MP0_H4CNF_WEP_DISRP", 3)
		stats.set_int("MP0_H4CNF_ARM_DISRP", 3)
		stats.set_int("MP0_H4CNF_HEL_DISRP", 3)
		stats.set_int("MP0_H4_PLAYTHROUGH_STATUS", 10)
	else
		stats.set_int("MP1_H4_PROGRESS", 131055)
		stats.set_int("MP1_H4CNF_TARGET", 3)
		stats.set_int("MP1_H4_MISSIONS", 65283)
		stats.set_int("MP1_H4CNF_WEAPONS", 1)
                                stats.set_int("MP1_H4LOOT_PAINT",24)
                                stats.set_int("MP1_H4LOOT_PAINT_SCOPED",24)
		stats.set_int("MP1_H4CNF_WEP_DISRP", 3)
		stats.set_int("MP1_H4CNF_ARM_DISRP", 3)
		stats.set_int("MP1_H4CNF_HEL_DISRP", 3)
		stats.set_int("MP1_H4_PLAYTHROUGH_STATUS", 10)
	end
end)



quin_casino:add_action("跳过前置(画作+气势汹汹)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 2)
		stats.set_int("MP0_H3OPT_BITSET1", -1)
		stats.set_int("MP0_H3OPT_VEHS", 3)
		stats.set_int("MP0_H3OPT_WEAPS", 1)
		stats.set_int("MP0_H3OPT_DISRUPTSHIP", 3)
		stats.set_int("MP0_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP0_H3OPT_CREWWEAP", 5)
		stats.set_int("MP0_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP0_H3OPT_CREWHACKER", 3)
		stats.set_int("MP0_H3OPT_BITSET0", -1)
	else
		stats.set_int("MP1_H3OPT_TARGET", 2)
		stats.set_int("MP1_H3OPT_BITSET1", -1)
		stats.set_int("MP1_H3OPT_VEHS", 3)
		stats.set_int("MP1_H3OPT_WEAPS", 1)
		stats.set_int("MP1_H3OPT_DISRUPTSHIP", 3)
		stats.set_int("MP1_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP1_H3OPT_CREWWEAP", 5)
		stats.set_int("MP1_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP1_H3OPT_CREWHACKER", 3)
		stats.set_int("MP1_H3OPT_BITSET0", -1)
	end
end)



quin_casino:add_action("跳过前置(画作+潜迹隐踪,兵不厌诈)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 2)
		stats.set_int("MP0_H3OPT_BITSET1", -1)
		stats.set_int("MP0_H3OPT_VEHS", 3)
		stats.set_int("MP0_H3OPT_WEAPS", 0)
		stats.set_int("MP0_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP0_H3OPT_CREWWEAP", 1)
		stats.set_int("MP0_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP0_H3OPT_CREWHACKER", 4)
		stats.set_int("MP0_H3OPT_BITSET0", -1)
	else
		stats.set_int("MP1_H3OPT_TARGET", 2)
		stats.set_int("MP1_H3OPT_BITSET1", -1)
		stats.set_int("MP1_H3OPT_VEHS", 3)
		stats.set_int("MP1_H3OPT_WEAPS", 0)
		stats.set_int("MP1_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP1_H3OPT_CREWWEAP", 1)
		stats.set_int("MP1_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP1_H3OPT_CREWHACKER", 4)
		stats.set_int("MP1_H3OPT_BITSET0", -1)
	end
end)



quin_casino:add_action("跳过前置(金+潜行,兵不厌诈,卡门专用)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_TARGET", 1)
		stats.set_int("MP0_H3OPT_BITSET1", -1)
		stats.set_int("MP0_H3OPT_VEHS", 3)
		stats.set_int("MP0_H3OPT_WEAPS", 0)
		stats.set_int("MP0_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP0_H3OPT_CREWWEAP", 1)
		stats.set_int("MP0_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP0_H3OPT_CREWHACKER", 1)
		stats.set_int("MP0_H3OPT_BITSET0", -1)
	else
		stats.set_int("MP1_H3OPT_TARGET", 1)
		stats.set_int("MP1_H3OPT_BITSET1", -1)
		stats.set_int("MP1_H3OPT_VEHS", 3)
		stats.set_int("MP1_H3OPT_WEAPS", 0)
		stats.set_int("MP1_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP1_H3OPT_CREWWEAP", 1)
		stats.set_int("MP1_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP1_H3OPT_CREWHACKER", 1)
		stats.set_int("MP1_H3OPT_BITSET0", -1)
	end
end)





quin_casino:add_action("仅跳过前置(潜迹隐踪,兵不厌诈,卡门专用)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_BITSET1", -1)
		stats.set_int("MP0_H3OPT_VEHS", 3)
		stats.set_int("MP0_H3OPT_WEAPS", 0)
		stats.set_int("MP0_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP0_H3OPT_CREWWEAP", 1)
		stats.set_int("MP0_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP0_H3OPT_CREWHACKER", 1)
		stats.set_int("MP0_H3OPT_BITSET0", -1)
	else
		stats.set_int("MP1_H3OPT_BITSET1", -1)
		stats.set_int("MP1_H3OPT_VEHS", 3)
		stats.set_int("MP1_H3OPT_WEAPS", 0)
		stats.set_int("MP1_H3OPT_KEYLEVELS", 2)
		stats.set_int("MP1_H3OPT_CREWWEAP", 1)
		stats.set_int("MP1_H3OPT_CREWDRIVER", 1)
		stats.set_int("MP1_H3OPT_CREWHACKER", 1)
		stats.set_int("MP1_H3OPT_BITSET0", -1)
	end
end)


quin_casino:add_action("设置抢劫NPC0分红(出金库使用)", function()
PlayerIndex = globals.get_int(1574918)
	if PlayerIndex == 0 then
		stats.set_int("MP0_H3OPT_CREWWEAP", 6)
		stats.set_int("MP0_H3OPT_CREWDRIVER", 6)
		stats.set_int("MP0_H3OPT_CREWHACKER", 6)
	else
		stats.set_int("MP1_H3OPT_CREWWEAP", 6)
		stats.set_int("MP1_H3OPT_CREWDRIVER", 6)
		stats.set_int("MP1_H3OPT_CREWHACKER", 6)
	end
end)



quin_contract:add_int_range("设置别惹德瑞收入", 1000000, 1000000, 2400000, function() 
	return globals.get_int(262145 + 31735)
end, function(value)
	globals.set_int(262145 + 31735, value)
end)



quin_misc:add_action("增加夜总会人气", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
		stats.set_int("MP0_club_popularity", 1000)
	else
		stats.set_int("MP1_club_popularity", 1000)
	end
end)



quin_misc:add_int_range("重置电话暗杀冷却(接听前调零)", 1200000, 0, 1200000, function() 
    return globals.get_int(262145 + 31769)
end, function(value)
    globals.set_int(262145 + 31769, value)
end)



quin_misc:add_float_range("重置安保合约冷却", 300000.0, 0, 300000, function() 
	return globals.get_int(262145 + 31689)
end, function(value)
	globals.set_int(262145 + 31689, value)
end)



quin_misc:add_action("填满宝力旺，超重型防弹衣和呼吸器(临时)", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
		stats.set_int("MP0_NO_BOUGHT_HEALTH_SNACKS", 99)
		stats.set_int("MP0_NUMBER_OF_BOURGE_BOUGHT", 99)
		stats.set_int("MP0_NUMBER_OF_CHAMP_BOUGHT", 99)
		stats.set_int("MP0_CIGARETTES_BOUGHT", 99)
		stats.set_int("MP0_MP_CHAR_ARMOUR_5_COUNT", 99)
		stats.set_int("MP0_BREATHING_APPAR_BOUGHT,", 99)
	else
		stats.set_int("MP1_NO_BOUGHT_HEALTH_SNACKS", 99)
		stats.set_int("MP1_NUMBER_OF_BOURGE_BOUGHT", 99)
		stats.set_int("MP1_NUMBER_OF_CHAMP_BOUGHT", 99)
		stats.set_int("MP1_CIGARETTES_BOUGHT", 99)
		stats.set_int("MP1_MP_CHAR_ARMOUR_5_COUNT", 99)
		stats.set_int("MP1_BREATHING_APPAR_BOUGHT,", 99)
	end
end)



quin_misc:add_action("填满零食，护甲和呼吸器", function()
	mpIndex = globals.get_int(1574918)
	if mpIndex == 0 then
		stats.set_int("MP0_NO_BOUGHT_YUM_SNACKS", 30)
		stats.set_int("MP0_NO_BOUGHT_HEALTH_SNACKS", 15)
		stats.set_int("MP0_NO_BOUGHT_EPIC_SNACKS", 5)
		stats.set_int("MP0_NUMBER_OF_ORANGE_BOUGHT", 10)
		stats.set_int("MP0_NUMBER_OF_BOURGE_BOUGHT", 10)
		stats.set_int("MP0_NUMBER_OF_CHAMP_BOUGHT", 5)
		stats.set_int("MP0_CIGARETTES_BOUGHT", 20)
		stats.set_int("MP0_MP_CHAR_ARMOUR_5_COUNT", 10)
		stats.set_int("MP0_BREATHING_APPAR_BOUGHT,", 20)
	else
		stats.set_int("MP1_NO_BOUGHT_YUM_SNACKS", 30)
		stats.set_int("MP1_NO_BOUGHT_HEALTH_SNACKS", 15)
		stats.set_int("MP1_NO_BOUGHT_EPIC_SNACKS", 5)
		stats.set_int("MP1_NUMBER_OF_ORANGE_BOUGHT", 10)
		stats.set_int("MP1_NUMBER_OF_BOURGE_BOUGHT", 10)
		stats.set_int("MP1_NUMBER_OF_CHAMP_BOUGHT", 5)
		stats.set_int("MP1_CIGARETTES_BOUGHT", 20)
		stats.set_int("MP1_MP_CHAR_ARMOUR_5_COUNT", 10)
		stats.set_int("MP1_BREATHING_APPAR_BOUGHT,", 20)
	end
end)



quin_misc:add_int_range("调整虎鲸导弹冷却", 60000, 0, 60000, function() 
	return globals.get_int(262145 + 30175)
end, function(value)
	globals.set_int(262145 + 30175, value)
end)



quin_misc:add_int_range("调整虎鲸导弹射程", 95999, 4000, 99999, function() 
	return globals.get_int(262145 + 30176)
end, function(value)
	globals.set_int(262145 + 30176, value)
end)
--本Lua仅在GTA5线上小助手 - 官方Discord频道(中文版)Unknowncheats(英文版)发布
--无许可转载的 我discord就在那摆着你不会问我吗 眼瞎去治,请