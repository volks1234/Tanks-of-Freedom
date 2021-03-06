var stories = {
    'tower_tip' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 2},
        {'action' : 'camera', 'details' : {'where' : Vector2(6, 11), 'zoom' : 1}, 'delay' : 2},
        #{'action' : 'message', 'details': {'text' : 'CAMPAIGN_MISSION_1_TOWER_TIP', 'portrait' : 'soldier_blue'}},

        {'action' : 'camera', 'details' : {'where' : Vector2(6, 4), 'zoom' : 1}, 'delay' : 1},
        {'action' : 'claim', 'details' : {'what' : Vector2(6, 4), 'side' : 1}, 'delay' : 2},


        {'action' : 'camera', 'details' : {'where' : Vector2(9, 4), 'zoom' : 2}, 'delay' : 2},
        #{'action' : 'message', 'details': {'text' : 'CAMPAIGN_MISSION_1_ENEMY_HQ', 'portrait' : 'soldier_blue'}},

        {'action' : 'move', 'details' : {'who' : Vector2(9, 7), 'where' : Vector2(9, 6)}, 'delay' : 1},

        {'action' : 'move', 'details' : {'who' : Vector2(8, 4), 'where' : Vector2(8, 5)}},
        {'action' : 'move', 'details' : {'who' : Vector2(9, 4), 'where' : Vector2(9, 5)}, 'delay' : 1},

        {'action' : 'die', 'details' : {'who' : Vector2(9, 6)}, 'delay' : 2},

        {'action' : 'camera', 'details' : {'where' : Vector2(8, 12), 'zoom' : 3}, 'delay' : 2},
        {'action' : 'unlock', 'details' : {}},
        #{'action' : 'win', 'details' : {'player' : 0}}

    ]
}

var triggers = {
    'first_turn' : {'type' : 'turn', 'story' : 'tower_tip', 'details' : { 'turn' : 1 }}
}
