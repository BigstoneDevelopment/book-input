# debug print
tellraw @s {storage:"bigstone_sandbox:playerdata",nbt:"storage.bigstone_sandbox_input.out",color:"green"}

# clear inv
clear @s

# clear actionbar
title @s actionbar ''

# allow interactions
#invalid function reference huckle
function book_input:zprivate/stop_interactions/stop

# load inv
function book_input:zprivate/load_inv/start

# run callback
function xolibs:api/playerdata/load
function book_input:zprivate/callback with storage bigstone_sandbox:playerdata storage.bigstone_sandbox_input