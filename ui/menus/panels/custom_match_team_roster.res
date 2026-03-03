"resource/ui/menus/panels/custom_match_team_roster.res"
{
	PanelFrame
	{
		ControlName				Label
		xpos					0
		ypos					0
		wide					%100
		tall					%100
		labelText				""
		bgcolor_override		"255 16 16 8"
		visible					0
		paintbackground			1
		proportionalToParent    1
	}
	TeamFrame
    {
        ControlName				RuiPanel
        classname               "TeamFrameTiny"
        xpos					0
        ypos                    0
        wide				    272
        tall					193

        visible					0
        enabled 				1
        scaleImage				1
        rui                     "ui/teams_scoreboard_frame_tiny.rpak"
        zpos                    00


        pin_to_sibling				PanelFrame
        pin_corner_to_sibling		TOP_LEFT
        pin_to_sibling_corner		TOP_LEFT
    }
    TeamHeader
    {
        ControlName             RuiButton

		wide					%100
        tall                    48
		proportionalToParent    1
        rui                     "ui/teams_score_header_tiny.rpak"
        rightClickEvents        1
        doubleClickEvents       1

        pin_to_sibling          PanelFrame
        pin_corner_to_sibling   TOP_LEFT
        pin_to_sibling_corner   TOP_LEFT

        visible                 1
    }

    TeamPlayerRoster
    {
        ControlName             GridButtonListPanel

        pin_to_sibling          TeamHeader
        pin_corner_to_sibling   TOP_LEFT
        pin_to_sibling_corner   BOTTOM_LEFT

        columns                 1
        rows                    3
        buttonSpacing           2
		clipRui                 0
        ButtonSettings
        {
            rui                     "ui/custom_match_team_roster_player.rpak"
            clipRui                 0
            wide                    272
            tall                    48
            cursorVelocityModifier  0.7
            rightClickEvents        1
            doubleClickEvents       1
            middleClickEvents       1
            sound_focus             "UI_Menu_Focus_Small"
            sound_accept            ""
            sound_deny              ""
        }
    }
}