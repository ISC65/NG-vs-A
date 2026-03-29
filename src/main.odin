package Main

import "core:fmt"
import rl "vendor:raylib"

scrWidth: i32 : 500
scrHeight: i32 : 500

main :: proc() {
	rl.InitWindow(scrWidth, scrHeight, "NG-vs-A")
	rl.SetTargetFPS(60)

	for !rl.WindowShouldClose() {
		// Update ---------------------------------------------------------


		// ----------------------------------------------------------------

		// Draw -----------------------------------------------------------
		rl.BeginDrawing()
		rl.ClearBackground(rl.BLUE)
		rl.DrawText("The animatrinics are COMING", 20, 20, 20, rl.GREEN)
		rl.EndDrawing()
		// ----------------------------------------------------------------
	}
	rl.CloseWindow()

	fmt.println("Freddy: nah ur cooked bro\n Mike: A R E  U S U R E  A B O U T  T H A T")

}
