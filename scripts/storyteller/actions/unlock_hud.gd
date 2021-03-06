extends "res://scripts/storyteller/actions/abstract_action.gd"

func perform(action_details):
    self.bag.root.is_locked_for_cpu = false
    self.bag.root.hud_controller.unlock_hud()
    self.bag.root.hud_controller.hud_panel_anchor_top_right.show()
    self.bag.root.hud.get_node("top_center").show()
    self.bag.fog_controller.toggle_fog()
    self.bag.root.hud_controller.cinematic_camera.get_node("bottom/progress").show()
    self.bag.root.hud_controller.hide_cinematic_camera()
    self.bag.root.selector.show()

