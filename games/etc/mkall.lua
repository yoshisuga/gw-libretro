local folders = [[
armorbtl
banana
baseball
bombfgt
caccial
cessatef
chickyw
chickywt
condor
crazycwt
defendo
dkong
dkong2
dkongc
dkongcrp
dkongjrc
dkongjrp
dkongjrt
dnd
donkeyan
egg
egg-mg13
egg-mg18
egg-mg33
enginer
escape
galaxyii
grabman
hippot
hippots
hotline
hotlines
lasvegas
lifeboat
mariobro
mariosba
mickeymp
mickeymw
monkey
monkeyj
motorcr
pacmant
pancake
parachut
penguinl
pirate
rollerc
safari
sleepwlk
snoopyp
snoopyt
snoopytn
subchase
tennisms
tjpopper
towering
tron
turtlebr
wildmanj]]

for folder in folders:gmatch('(.-)\n') do
  local cmd = string.format('cd %s && make clean && lua ../etc/mkmake.lua && make -j 8', folder)
  os.execute(cmd)
end
