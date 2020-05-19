


local dname = "Server Status"
local dmessage = " **Server 1 er på vej op!** ```IP: (Test Server)``` @here "
PerformHttpRequest('https://discordapp.com/api/webhooks/712308616413053009/hi17XshCpyHeh-QuoDv_4gskNGEW5WPJBNBSXdXHXPDiRXO8wpHlAfHOeHEhAUtZaRbt', function(err, text, headers) end, 'POST', json.encode({username = dname, content = dmessage}), { ['Content-Type'] = 'application/json' })

