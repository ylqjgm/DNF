local _M = {}

---@class HookType
---每种类型后面的注释是回调函数的默认实现
---
---类型上面的注解是对回调函数的特别解释
local HookType = {
    ---副本扣除门票
    ---@return boolean
    CParty_UseAncientDungeonItems = 1,  -- function(next, _party, _dungeon, _item) return next() end

    ---下线保存城镇ID
    ---@param pre_town_id integer @下线的城镇
    ---@param post_town_id integer @即将保存的城镇
    ---@return integer @最终要保存的城镇ID
    CUser_SaveTown = 8,                 -- function(_user, pre_town_id, post_town_id) return post_town_id end

    ---副本怪物掉落过滤
    ---@param monster_id integer @怪物ID
    ---@return boolean @是否掉落物品
    CParty_DropItem = 9,                -- function(_party, monster_id) return true end

    ---放弃副本
    CParty_GiveUpGame = 10,             -- function(next, _party, _user) next() end

    ---是否为可回购道具
    ---与dpx.disable_redeem_item()冲突
    ---@param item_id integer
    ---@return boolean
    CItem_IsRedeemItem = 12,            -- function(next, item_id) return next() end

    ---是否开启副本, 如11007极限祭坛
    ---@param dgn_idx integer @副本ID
    ---@return boolean @是否开启
    Open_Dungeon = 13,                  -- function(next, dgn_idx) return next(dgn_idx) end

    ---玩家上线
    Reach_GameWord = 15,                -- function(_user) return end

    ---玩家下线
    Leave_GameWord = 16,                -- function(_user) return end

    ---消耗道具A
    UseItem1 = 17,                      -- function(_user, item_id) return end

    ---消耗道具B
    UseItem2 = 18,                      -- function(_user, item_id) return end

    ---内置反外挂通知
    ---@param type integer @触发类型
    ---@param count integer @触发计数
    ---@return void
    HackCounter = 21,                   -- function(_user, type, count) return end

    ---玩家获得经验
    ---@param exp integer @经验值
    ---@param reason integer @事件来源
    ---@param info table @额外信息
    ExpGain = 22,                       -- function(next, _user, exp, reason, info) return next(_user, exp, reason) end

    ---特权指令
    ---@param input string @输入内容
    ---@return integer @错误码, 非0玩家掉线
    GmInput = 23,                       -- function(next, _user, input) return next() end

    ---虚弱惩罚, 替换惩罚逻辑
    ---什么都不做则不虚弱, 与dpx.disable_giveup_panalty()冲突
    ---@return void
    GiveupPanalty = 25,                 -- function(next, _user) return next() end

    ---游戏事件, 此功能较复杂
    ---@param next fun():any
    ---@param _party userdata @CParty ptr
    ---@param type GameEventType
    ---@param param table @type不同内容不同
    ---@return any
    GameEvent = 26,                     -- function(next, type, _party, param) return next() end

    -- 以下为未开放功能

    ---@param next fun(rarity:integer):any
    ---@param item1 DPXGame.ItemInfo
    ---@param item2 DPXGame.ItemInfo
    ---@return integer @item_id
    RandomOption_Regen = 11,            -- function(next, _user, item1, item2) return next(2) end

    Packet_Send = 100,                   -- function(next, _user, _buf, bt) return next() end
    Packet_Recv = 101,                   -- function(next, _user, cls, id, src, len) return next(cls, id, src, len) end
    Packet_Update = 102,                 -- function(next, _user, header) return next() end
}

---@class GameEventType
local GameEventType = {
    PARTY_CREATE = 1, -- 小队创建
    PARTY_DESTORY = 2, -- 小队销毁 (单人副本会未重置直接销毁)
    PARTY_JOIN_USER = 3, -- 小队玩家加入
    PARTY_LEAVE_USER = 4, -- 小队玩家离开
    PARTY_DUNGEON_START = 5, -- 副本开始
    PARTY_DUNGEON_CLEAR = 6, -- 副本通关
    PARTY_DUNGEON_FINISH = 7, -- 副本完成(翻牌)
    PARTY_DUNGEON_DESTORY = 8, -- 副本销毁/重置
    PARTY_DUNGEON_MAP_CLEAR = 9, -- 副本房间清理完成 (开门)
    PARTY_DUNGEON_MAP_MOVE = 10, -- 副本房间移动
    PARTY_DUNGEON_MOB_DIE = 11, -- 副本房间怪物死亡
    PARTY_DUNGEON_USER_DIE = 12, -- 副本玩家死亡
    PARTY_DUNGEON_USER_REVIVE = 13, -- 副本玩家复活
    PARTY_DUNGEON_USE_SKILL = 14, -- 副本玩家使用技能
    PARTY_DUNGEON_USE_STACKABLE = 15, -- 副本玩家使用消耗品
    PARTY_DUNGEON_GET_MAZE = 16, -- no public
}

_M.HookType = HookType
_M.HookGameEventType = GameEventType

return _M
