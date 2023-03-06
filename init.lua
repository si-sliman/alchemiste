--regestering the new items 
local function register_craftitem(name, description, value)
    minetest.register_craftitem("alchemiste:"..name, {
        description = description,
        inventory_image = "element"..value..".png",
        groups = {element = 1},
        value = value,
    })
end

periodic_table = {
    {"element1", "Hydrogen (1)", 1},
    {"element2", "Helium (2)", 2},
    {"element3", "Lithium (3)", 3},
    {"element4", "Beryllium (4)", 4},
    {"element5", "Boron (5)", 5},
    {"element6", "Carbon (6)", 6},
    {"element7", "Nitrogen (7)", 7},
    {"element8", "Oxygen (8)", 8},
    {"element9", "Fluorine (9)", 9},
    {"element10", "Neon (10)", 10},
    {"element11", "Sodium (11)", 11},
    {"element12", "Magnesium (12)", 12},
    {"element13", "Aluminum (13)", 13},
    {"element14", "Silicon (14)", 14},
    {"element15", "Phosphorus (15)", 15},
    {"element16", "Sulfur (16)", 16},
    {"element17", "Chlorine (17)", 17},
    {"element18", "Argon (18)", 18},
    {"element19", "Potassium (19)", 19},
    {"element20", "Calcium (20)", 20},
    {"element21", "Scandium (21)", 21},
    {"element22", "Titanium (22)", 22},
    {"element23", "Vanadium (23)", 23},
    {"element24", "Chromium (24)", 24},
    {"element25", "Manganese (25)", 25},
    {"element26", "Iron (26)", 26},
    {"element27", "Cobalt (27)", 27},
    {"element28", "Nickel (28)", 28},
    {"element29", "Copper (29)", 29},
    {"element30", "Zinc (30)", 30},
    {"element31", "Gallium (31)", 31},
    {"element32", "Germanium (32)", 32},
    {"element33", "Arsenic (33)", 33},
    {"element34", "Selenium (34)", 34},
    {"element35", "Bromine (35)", 35},
    {"element36", "Krypton (36)", 36},
    {"element37", "Rubidium (37)", 37},
    {"element38", "Strontium (38)", 38},
    {"element39", "Yttrium (39)", 39},
    {"element40", "Zirconium (40)", 40},
    {"element41", "Niobium (41)", 41},
    {"element42", "Molybdenum (42)", 42},
    {"element43", "Technetium (43)", 43},
    {"element44", "Ruthenium (44)", 44},
    {"element45", "Rhodium (45)", 45},
    {"element46", "Palladium (46)", 46},
    {"element47", "Silver (47)", 47},
    {"element48", "Cadmium (48)", 48},
    {"element49", "Indium (49)", 49},
    {"element50", "Tin (50)", 50},
    {"element51", "Antimony (51)", 51},
    {"element52", "Tellurium (52)", 52},
    {"element53", "Iodine (53)", 53},
    {"element54", "Xenon (54)", 54},
    {"element55", "Cesium (55)", 55},
    {"element56", "Barium (56)", 56},
    {"element57", "Lanthanum (57)", 57},
    {"element58", "Cerium (58)", 58},
    {"element59", "Praseodymium (59)", 59},
    {"element60", "Neodymium (60)", 60},
    {"element61", "Promethium (61)", 61},
    {"element62", "Samarium (62)", 62},
    {"element63", "Europium (63)", 63},
    {"element64", "Gadolinium (64)", 64},
    {"element65", "Terbium (65)", 65},
    {"element66", "Dysprosium (66)", 66},
    {"element67", "Holmium (67)", 67},
    {"element68", "Erbium (68)", 68},
    {"element69", "Thulium (69)", 69},
    {"element70", "Ytterbium (70)", 70},
    {"element71", "Lutetium (71)", 71},
    {"element72", "Hafnium (72)", 72},
    {"element73", "Tantalum (73)", 73},
    {"element74", "Tungsten (74)", 74},
    {"element75", "Rhenium (75)", 75},
    {"element76", "Osmium (76)", 76},
    {"element77", "Iridium (77)", 77},
    {"element78", "Platinum (78)", 78},
    {"element79", "Gold (79)", 79},
    {"element80", "Mercury (80)", 80},
    {"element81", "Thallium (81)", 81},
    {"element82", "Lead (82)", 82},
    {"element83", "Bismuth (83)", 83},
    {"element84", "Polonium (84)", 84},
    {"element85", "Astatine (85)", 85},
    {"element86", "Radon (86)", 86},
    {"element87", "Francium (87)", 87},
    {"element88", "Radium (88)", 88},
    {"element89", "Actinium (89)", 89},
    {"element90", "Thorium (90)", 90},
    {"element91", "Protactinium (91)", 91},
    {"element92", "Uranium (92)", 92},
    {"element93", "Neptunium (93)", 93},
    {"element94", "Plutonium (94)", 94},
    {"element95", "Americium (95)", 95},
    {"element96", "Curium (96)", 96},
    {"element97", "Berkelium (97)", 97},
    {"element98", "Californium (98)", 98},
    {"element99", "Einsteinium (99)", 99},
    {"element100", "Fermium (100)", 100},
    {"element101", "Mendelevium (101)", 101},
    {"element102", "Nobelium (102)", 102},
    {"element103", "Lawrencium (103)", 103},
    {"element104", "Rutherfordium (104)", 104},
    {"element105", "Dubnium (105)", 105},
    {"element106", "Seaborgium (106)", 106},
    {"element107", "Bohrium (107)", 107},
    {"element108", "Hassium (108)", 108},
    {"element109", "Meitnerium (109)", 109},
    {"element110", "Darmstadtium (110)", 110},
    {"element111", "Roentgenium (111)", 111},
    {"element112", "Copernicium (112)", 112},
    {"element113", "Nihonium (113)", 113},
    {"element114", "Flerovium (114)", 114},
    {"element115", "Moscovium (115)", 115},
    {"element116", "Livermorium (116)", 116},
    {"element117", "Tennessine (117)", 117},
    {"element118", "Oganesson (118)", 118},
    {"element119", "GO STUDY SOME ELEMENTS YOU FOOL", 119},
}

for _,item in pairs(periodic_table) do
    register_craftitem(unpack(item))
end

-- create a table to store the values of each element
local alchemiste = {}

-- loop through the elements and assign them values
for i = 1, 118 do
  local element = "alchemiste:element" .. i
  alchemiste[element] = i
end

-- define a function that adds two elements together
function add_elements(a, b)
  local value_a = alchemiste["alchemiste:element" .. a]
  local value_b = alchemiste["alchemiste:element" .. b]
  local value_c = value_a + value_b
  local element_c = "alchemiste:element" .. value_c
  return element_c
end
--registering the infuser
minetest.register_node("alchemiste:infuser_chamber", {
    description = "Infuser Chamber",
    paramtype2 = "facedir",
    tiles = {
    "alchemiste_NucCham_top.png", -- top
    "alchemiste_NucCham_bottom.png", -- bottom
    "alchemiste_NucCham_right.png", -- right
    "alchemiste_NucCham_left.png", -- left
    "alchemiste_NucCham_back.png", -- back
    "alchemiste_NucCham_front.png", -- front
    },
    groups = {cracky = 3},
    inventory = {
        size = 3,
        name = "infuser_chamber",
    },
    on_construct = function(pos)
        local meta = minetest.get_meta(pos)
        meta:set_string("formspec", "size[8,9]" ..
            "background[0,0;8,9;infuserinventory_bg.png;true]"..
            "list[context;input1;1,2;1,1;]" ..
            "image[1,2;1,1;slot_input1.png]" ..
            "list[context;input2;6,2;1,1;]" ..
            "image[6,2;1,1;slot_input2.png]" ..
            "list[context;output;3.5,2;1,1;]" ..
            "image[3.5,2;1,1;slot_output.png]" ..
            "label[0,0;Infuser Chamber]" ..
            "label[0.5,1.5;first element]" ..
            "label[5.5,1.5;second element]" ..
            "label[3.5,1.5;Output]" ..
            "list[current_player;main;0,5;8,4;]" ..
            "button[3.5,3;1,1;start;Start]")
        meta:set_string("infotext", "Infuser Chamber")
        local inv = meta:get_inventory()
        inv:set_size("input1", 1)
        inv:set_size("input2", 1)
        inv:set_size("output", 1)
    end,
    on_metadata_inventory_move = function(pos, from_list, from_index, to_list, to_index, count, player)
        local meta = minetest.get_meta(pos)
        local inv = meta:get_inventory()
        local stack1 = inv:get_stack("input1", 1)
        local stack2 = inv:get_stack("input2", 1)
        local output = minetest.get_craft_result({method = "infuser_chamber", width = 0, items = {stack1, stack2}})
        if output.item:get_name() ~= "" then
            inv:set_stack("output", 1, output.item)
        else
            inv:set_stack("output", 1, "")
        end
    end,
    on_metadata_inventory_put = function(pos, listname, index, stack, player)
        local meta = minetest.get_meta(pos)
        local inv = meta:get_inventory()
        local stack1 = inv:get_stack("input1", 1)
        local stack2 = inv:get_stack("input2", 1)
        local output = minetest.get_craft_result({method = "infuser_chamber", width = 0, items = {stack1, stack2}})
        if output.item:get_name() ~= "" then
            inv:set_stack("output", 1, output.item)
        else
            inv:set_stack("output", 1, "")
        end
    end,
    on_receive_fields = function(pos, formname, fields, player)
        if fields.start then
            local meta = minetest.get_meta(pos)
            local inv = meta:get_inventory()
    
            -- Get one item from each input
            local input1_item = inv:get_stack("input1", 1):get_name()
            local input2_item = inv:get_stack("input2", 1):get_name()
    
            -- check if input items belong to groups = {element = 1}
            local input1_value, input2_value
            if minetest.get_item_group(input1_item, "element") == 1 then
                input1_value = tonumber(input1_item:match("%d+"))
            end
            if minetest.get_item_group(input2_item, "element") == 1 then
                input2_value = tonumber(input2_item:match("%d+"))
            end
    
            local output_value
            if input1_value and input2_value then
                output_value = input1_value + input2_value
                if output_value > 119 then
                    output_value = 119
                end
            end
    
            if output_value and output_value > 0 then
                local output_item = ItemStack("alchemiste:element".. output_value)
                local output_stack = inv:add_item("output", output_item)
    
                if output_stack:is_empty() then
                    -- Remove one item from each input
                    inv:remove_item("input1", input1_item .. " 1")
                    inv:remove_item("input2", input2_item .. " 1")
    
                    -- Display a message to the player
                    if output_value < 119 then
                    minetest.chat_send_player(player:get_player_name(), "Infusion successful! , you created element with Z=".. output_value.." elections")
                    else 
                        minetest.chat_send_player(player:get_player_name(), "WOW congratulations you have created a new element and you have won the nobel prize")
                    end  
                else
                    -- Remove the partially added output item from the inventory
                    inv:remove_item("output", output_item)
    
                    -- Display a message to the player
                    minetest.chat_send_player(player:get_player_name(), "Not enough space in output inventory!")
                end
            else
                -- Display a message to the player
                minetest.chat_send_player(player:get_player_name(), "Infusion failed!")
            end
        end
    end
                
    
})

