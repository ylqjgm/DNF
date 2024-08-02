-- this file only for idea + EmmyLua

error("cannot require or run this file!")

---@class integer
local integer

---@class DP
---@field log DP.log @日志功能
---@field mem DP.mem @内存功能
local dp = {}

---@param min integer
---@param max integer
---@return integer
---生成[[min~max]]随机数
function dp.rand(min, max) end
---@return integer
---获得当前系统时间 (毫秒)
function dp.mstime() end
---@param v integer
---@return userdata
---把int转为指针, 若已经是ptr则直接返回
function dp.int2ptr(v) end
---@param v userdata
---@return integer
---把指针转为int, 若已经是int则直接返回
function dp.ptr2int(v) end
---@alias TUnloadHandler fun():void
---@param h TUnloadHandler | "function() end"
---@return void
---添加停服回调
function dp.add_unload_handler(h) end

---@class DP.log
dp.log = {}

---@param str string
---@return void
function dp.log.trace(str) end
---@param str string
---@return void
function dp.log.debug(str) end
---@param str string
---@return void
function dp.log.info(str) end
---@param str string
---@return void
function dp.log.warn(str) end
---@param str string
---@return void
function dp.log.error(str) end
---@param str string
---@return void
function dp.log.critical(str) end

---@class DP.mem
dp.mem = {}

---@param base userdata|integer
---@param ... integer
---@return integer
---根据基址和偏移读取4字节, 支持多级
---
---若需1/2字节请自行读到4字节后进行位运算
---
---NOTE: 非法读取会造成程序崩溃!
function dp.mem.read(base, ...) end
---@param base userdata|integer
---@param ... integer
---@return integer
---和read一样, 但会验证内存有效性, 代价是效率损失
function dp.mem.readsafe(base, ...) end
--[=[
例: base = read(base)
例: [base] = read(base, 0)
例: [base + x] = read(base, x)
例: [[base + x] + y] = read(base, x, y)
例: [[[[base] + x]] + y] = read(base, 0, x, 0, y)
--]=]

---@param addr integer
---@param size integer
---@param data string|integer
---@return boolean
---若写入数值, size=1/2/4, data=integer
---
---若写入二进制, size=字节数, data=string
function dp.mem.hotfix(addr, size, data) end
