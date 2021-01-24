/// @description Draw score and lives
// You can write your code in this editor
draw_set_halign(fa_left)
draw_set_valign(fa_middle)
draw_text(room_width - 200, 50, "Score: " + string(global.playerScore))
draw_text(room_width - 200, 70, "Lives: " + string(global.playerLives))