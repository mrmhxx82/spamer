local function run(msg, matches)

if matches[1]:lower() == 'creator' then
return '💀 Created By Hydra Team \n 👻 Chanel Id: @HYDRATEAM'
end
end



return {

patterns = {

"^[!#$/]([Cc][Rr][Ee][Aa][Tt][Oo][Rr]$",

},
run = run
}
