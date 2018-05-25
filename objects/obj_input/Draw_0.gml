draw_set_font(fHUD);
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(32, 32, "GMS2 Spellchecker");

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_ltgray);
draw_text(room_width * 0.5, room_height * 0.5 + 96, "Checked in: " +
    string_format(elapse, 1, 10) + " seconds");

draw_set_font(fInput);
draw_set_color(col[real(valid)]);
draw_text(room_width * 0.5, room_height * 0.5, str);