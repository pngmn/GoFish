--[[--------------------------------------------------------------------
	GoFish
	Click-cast fishing and enhanced fishing sounds.
	Copyright (c) 2013 Phanx <addons@phanx.net>. All rights reserved.
	See the accompanying README and LICENSE files for more information.
	http://www.wowinterface.com/downloads/info-GoFish.html
	http://www.curse.com/addons/wow/gofish
----------------------------------------------------------------------]]

if not GetLocale():match("^es") then return end
local _, ns = ...
local L, F = ns.L, ns.F

------------------------------------------------------------------------

L.FishingModeOff = "Pesca rápida {activó}"
L.FishingModeOn = "Pesca rápida {desactivó}"
L.ToggleFishingMode = "Activar/desactivar pesca rápida"

------------------------------------------------------------------------

F["Abundant Bloodsail Wreckage"] = "Restos de los Velasangre Abundantes"
F["Abundant Firefin Snapper School"] = "banco de Pargo de Fuego Abundante "
F["Abundant Oily Blackmouth School"] = "banco bocanegra graso Abundante "
F["Albino Cavefish School"] = "Banco de cavernosos albinos"
F["Algaefin Rockfish School"] = "Banco de aletalgas de roca"
F["Blackbelly Mudfish School"] = "Banco de pezfangos panzanegra"
F["Bloodsail Wreckage"] = "Restos de los Velasangre"
-- F["Bloodsail Wreckage Pool"] = "Bloodsail Wreckage Pool"
F["Bluefish School"] = "Banco de pezazules"
F["Borean Man O' War School"] = "Banco de carabelas boreales"
F["Brackish Mixed School"] = "Banco mixto salobre"
-- F["Crane Yolk Pool"] = "Crane Yolk Pool"
-- F["Deep Sea Monsterbelly School"] = "Deep Sea Monsterbelly School"
-- F["Deepsea Sagefish School"] = "Deepsea Sagefish School"
F["Dragonfin Angelfish School"] = "Banco de peces ángel aletadragón"
F["Emperor Salmon School"] = "Banco de salmones emperador"
F["Fangtooth Herring School"] = "Banco de arenques colmillo"
F["Fathom Eel Swarm"] = "Banco de anguilas de las profundidades"
F["Feltail School"] = "Banco de colaviles"
F["Firefin Snapper School"] = "Banco de pargos de fuego"
F["Floating Debris"] = "Restos flotando"
-- F["Floating Debris Pool"] = "Floating Debris Pool"
-- F["Floating Shipwreck Debris"] = "Floating Shipwreck Debris"
F["Floating Wreckage"] = "Restos de un naufragio"
-- F["Floating Wreckage Pool"] = "Floating Wreckage Pool"
F["Giant Mantis Shrimp Swarm"] = "Enjambre de gambas mantis gigantes"
F["Glacial Salmon School"] = "Banco de salmones glaciales"
F["Glassfin Minnow School"] = "Banco de pezqueñines Aleta de Nácar"
-- F["Golden Carp School"] = "Golden Carp School"
F["Greater Sagefish School"] = "Banco de sabiolas superior"
F["Highland Guppy School"] = "Banco de lebistes de las Tierras Altas"
F["Highland Mixed School"] = "Banco mixto de las Tierras Altas"
F["Imperial Manta Ray School"] = "Banco de mantas raya imperiales"
F["Jade Lungfish School"] = "Banco de peces alveolares de jade"
F["Jewel Danio School"] = "Banco de danios enjoyados"
F["Krasarang Paddlefish School"] = "Banco de poliodóntidos de Krasarang"
-- F["Lesser Firefin Snapper School"] = "Lesser Firefin Snapper School"
-- F["Lesser Floating Debris"] = "Lesser Floating Debris"
-- F["Lesser Oily Blackmouth School"] = "Lesser Oily Blackmouth School"
-- F["Lesser Sagefish School"] = "Lesser Sagefish School"
-- F["Moonglow Cuttlefish School"] = "Moonglow Cuttlefish School"
F["Mountain Trout School"] = "Banco de truchas de montaña"
F["Muddy Churning Water"] = "Batido de agua Fangoso"
F["Mudfish School"] = "Banco de peces barro"
F["Musselback Sculpin School"] = "Banco de peces escorpión mejillón"
F["Nettlefish School"] = "Banco de medusas"
F["Oil Spill"] = "Vertido de petróleo"
F["Oily Blackmouth School"] = "Banco de bocanegras grasos"
-- F["Patch of Elemental Water"] = "Patch of Elemental Water"
F["Pool of Fire"] = "Piscina de fuego"
F["Pure Water"] = "Agua pura"
F["Redbelly Mandarin School"] = "Banco de mandarines panzarroja"
F["Reef Octopus Swarm"] = "Banco de pulpos de arrecife"
F["Sagefish School"] = "Banco de sabiolas"
F["School of Darter"] = "Banco de dardos"
F["School of Deviate Fish"] = "Banco de peces descarriados"
F["School of Tastyfish"] = "Banco de pezricos"
-- F["Schooner Wreckage"] = "Schooner Wreckage"
-- F["Schooner Wreckage Pool"] = "Schooner Wreckage Pool"
-- F["Shipwreck Debris"] = "Shipwreck Debris"
-- F["Sparse Firefin Snapper School"] = "Sparse Firefin Snapper School"
-- F["Sparse Oily Blackmouth School"] = "Sparse Oily Blackmouth School"
-- F["Sparse Schooner Wreckage"] = "Sparse Schooner Wreckage"
F["Spinefish School"] = "Banco de peces espinosos"
F["Sporefish School"] = "Banco de pecesporas"
F["Steam Pump Flotsam"] = "Restos flotantes de bomba de vapor"
F["Stonescale Eel Swarm"] = "Banco de anguilas escama pétrea"
-- F["Strange Pool"] = "Strange Pool"
F["Teeming Firefin Snapper School"] = "Banco de pargos de fuego abundante"
-- F["Teeming Floating Wreckage"] = "Teeming Floating Wreckage"
F["Teeming Oily Blackmouth School"] = "Banco de bocanegras grasos abundante"
-- F["Tiger Gourami School"] = "Tiger Gourami School"
F["Waterlogged Wreckage"] = "Restos con marcas de agua"
-- F["Waterlogged Wreckage Pool"] = "Waterlogged Wreckage Pool"