draw_text(160, 160, "Inventory");

for (var i = 0; i < ds_list_size(inventory); i++) {
    var item_pocket = inventory[| i];
    for (var j = 0; j < ds_list_size(inventory[| i]); j++) {
        draw_text(160 + 160 * i, 192 + j * 32, item_pocket[| j][? "name"] + " x " + string(item_pocket[| j][? "quantity"]));
    }
}

var array = return_array();
for (var i = 0 ; i < array_length(return_array()); i++) {
    // Hopefully this will be fixed eventually
    //draw_text(160, 400 + i * 32, return_array()[i]);
    draw_text(160, 400 + i * 32, array[i]);
}