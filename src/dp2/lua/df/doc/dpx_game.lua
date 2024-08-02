-- this file only for idea + EmmyLua

error("cannot require or run this file!")

-- 宿主为df_game_r时的_DPX功能

---@class DPXGame
---@field item DPXGame.item
---@field mail DPXGame.mail
---@field quest DPXGame.quest
local dpx = {}

---@param idx integer @ 默认1
---@return string @nullable
---获得运行参数
---
---如 df_game_r cain01 start
---
---opt(0) = df_game_r
---
---opt(1) = cain01
---
---opt(2) = start
function dpx.opt(idx) end
---@param v integer @ida addr
---@return integer @real addr
---校正地址
function dpx.reloc(v) end
---@param hookType HookType
---@param handler function
---@return void
---设置功能过滤, 根据type的不同handler也不同
function dpx.hook(hookType, handler) end
---@param packId integer
---@param packType integer
---@return PacketGuard
---创建数据包, 切记使用delete销毁!
---
---type=1时, 最前面有一个byte错误码
function dpx.new_packet(packId, packType) end
---@param lv integer
---@return void
---设置等级上限
function dpx.set_max_level(lv) end
---@return void
---绝望之塔通关后仍可继续挑战(需门票)
function dpx.set_unlimit_towerofdespair() end
---@return void
---设置物品免确认(异界装备不影响)
function dpx.disable_item_routing() end
---@return void
---设置退出副本免虚弱
function dpx.disable_giveup_panalty() end
---@return void
---解锁镇魂开门任务
function dpx.open_timegate() end
---@return void
---允许创建缔造者
function dpx.enable_creator() end
---@return void
---禁用安全机制, 解除100级及以上的限制
function dpx.disable_security_protection() end
---@return void
---开启GM功能, 注意添加管理员账号ID至数据库中
function dpx.enable_game_master() end
---@return void
---关闭新账号发送的契约邮件 (感谢蛐蛐)
function dpx.disable_mobile_rewards() end
---@return void
---解除交易限额, 已达上限的第二天生效
function dpx.disable_trade_limit() end
---@param lv integer
---@return void
---设置使用拍卖行的最低等级
function dpx.set_auction_min_level(lv) end
---@param maxPrice integer
---@return void
---修复拍卖行消耗品上架, 设置最大总价, 建议值2E
function dpx.fix_auction_regist_item(maxPrice) end
---@return void
---关闭NPC回购系统
function dpx.disable_redeem_item() end
---@return void
---禁用支援兵
function dpx.disable_striker() end
---@return void
---扩展移动瞬间药剂ID (感谢蛐蛐). 2600014/2680784/2749064
function dpx.extend_teleport_item() end
---@return void
---禁用道具掉落随机强化
function dpx.disable_drop_random_upgrade() end
---@return void
---开启自定义收包功能
function dpx.enable_custom_dispatcher() end
---@param packId integer
---@param handler THandler0|THandler1
---@param handleType integer @optional
---@return void
---@alias THandler0 fun(user:userdata, buf:userdata):integer
---@alias THandler1 fun(user:userdata, buf:string):integer
---自定义收包, 需先启用, handleType默认0
---
---若type=0则handler的第2个参数是PacketBuf指针
---
---若type=1则handler的第2个参数是转为string的二进制
function dpx.register_custom_dispatcher(packId, handler, handleType) end

---@class DPXGame.ItemInfo
---@field id integer
---@field type integer
---@field name string
---@field grade integer
---@field rarity integer
---@field attach_type AttachType
---@field usable_level integer
---@field is_stackable boolean @stackable or equipment
---@field count integer
---@field upgrade integer @equipment only
---@field amplify DPXGame.ItemInfoAmplify @equipment only
local ItemInfo

---@class DPXGame.ItemInfoAmplify
---@field type integer @增幅类型
---@field identified boolean @是否已净化
local ItemInfoAmplify

---@class DPXGame.item
dpx.item = {}

---@param user userdata
---@param id integer
---@param count integer @default 1
---@return integer, integer @slot, space
---增加道具, 失败时 slot < 0
function dpx.item.add(user, id, count) end
---@param user userdata
---@param space ItemSpace
---@param slot integer
---@return DPXGame.ItemInfo @nullable
---获得道具详细信息
function dpx.item.info(user, space, slot) end
---@param user userdata
---@param space ItemSpace
---@param slot integer
---@return boolean
---删除道具
function dpx.item.delete(user, space, slot) end
---@param user userdata
---@param srcSlot integer
---@param dstSlot integer
---@param mask InheritMask
---@return boolean
---装备继承, space = INVENTORY
function dpx.item.inherit(user, srcSlot, dstSlot, mask) end

---@class DPXGame.mail.item
---@field id integer @item id
---@field count integer @default 1
local mail_item

---@class DPXGame.mail
dpx.mail = {}

---@param characNo integer @角色ID
---@param serverGroup integer @服务器组
---@param title string @标题
---@param content string @内容
---@param id integer @default 0 (no item)
---@param count integer @default 1
---@return boolean
---发送系统邮件 (最多1个道具)
---
---若没有道具则发送一个只有文字的空邮件
function dpx.mail.item(characNo, serverGroup, title, content, id, count) end
---@param characNo integer
---@param serverGroup integer
---@param title string
---@param content string
---@param items DPXGame.mail.item[] @nullable
---@param gold integer @nullable, 金币, 默认0
---@return void
---multi item
---
---发送系统邮件 (最多10个道具), 若没有道具则不会产生邮件
function dpx.mail.mitem(characNo, serverGroup, title, content, items, gold) end

---@class DPXGame.QuestInfo
---@field id integer
---@field type QuestType
---@field min_level integer
---@field max_level integer
---@field is_cleared boolean @是否已完成
---@field is_acceptable boolean @是否可接受
local QuestInfo

---@class DPXGame.quest
dpx.quest = {}

---@param user userdata
---@return table @integer数组
---获得pvf中所有任务ID
function dpx.quest.all(user) end
---@param user userdata
---@param questId integer
---@return DPXGame.QuestInfo @nullable
---获得任务详情
function dpx.quest.info(user, questId) end
---@param user userdata
---@param questId integer
---@param hasExpose boolean @default false, 是否处理未导出任务
---@return boolean
---完成任务 (无奖励)
function dpx.quest.clear(user, questId, hasExpose) end
---@param user userdata
---@param questId integer
---@param isForce boolean @是否强制 (忽略前置条件)
---@return boolean
---接受任务
function dpx.quest.accept(user, questId, isForce) end
---@param user userdata
---@return void
---更新/同步任务列表
function dpx.quest.update(user) end

---@class PacketGuard
local PacketGuard = {}

---@param v integer
---@return void
function PacketGuard:put_byte(v) end
---@param v integer
---@return void
function PacketGuard:put_short(v) end
---@param v integer
---@return void
function PacketGuard:put_dword(v) end
---@param v string
---@return void
function PacketGuard:put_binary(v) end
---@param v boolean @default true
---@return void
function PacketGuard:finalize(v) end
---@param usercptr userdata
---@return void
function PacketGuard:send(usercptr) end
---@return void
function PacketGuard:delete() end
