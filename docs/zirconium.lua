---@meta

--- The primary zircon module
--
---@class zircon
local zircon = {}

---@class ConnectionConfiguration
--
---@field server string The server to connect to, eg "chat.sr.ht"
---@field user string Username for server connection
---@field nick string Nick to use when connecting via SASL to IRC
---@field password string Password for server
---@field real_name string Real name of user

---Set connection configuration
--
---@param cfg ConnectionConfiguration
function zircon.connect(cfg) end

---Log a msg to the zircon logs
--
---@param msg string The message to log
function zircon.log(msg) end

return zircon
