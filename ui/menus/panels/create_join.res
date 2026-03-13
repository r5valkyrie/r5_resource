"resource/ui/menus/panels/create_join.res"
{
    PanelFrame
    {
		ControlName				Label
		xpos					0
		ypos					0
		wide					%100
		tall					%100
		labelText				""
		visible				    0
        bgcolor_override        "0 0 0 0"
        paintbackground         1
		proportionalToParent    1
    }

	TabsBackground
    {
        ControlName				RuiPanel
        InheritProperties		TabsBackgroundShort

        pin_to_sibling           PanelFrame
	    pin_corner_to_sibling    TOP
	    pin_to_sibling_corner    TOP
    }

    TabsCommon
    {
        ControlName				CNestedPanel
        classname				"TabsCommonClass"
        zpos					1
        wide					f0
        tall					72
        visible					1
        controlSettingsFile		"resource/ui/menus/panels/common_tabs_short.res"

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

	CreatePanel
    {
	    ControlName				CNestedPanel
	    classname				"TabPanelClass"
	    xpos					0
	    ypos					0
		wide					1920
		tall					1002
	    visible					1
	    tabPosition             1
	    controlSettingsFile		"resource/ui/menus/panels/create_match.res"

		pin_to_sibling			PanelFrame
		pin_corner_to_sibling	TOP
		pin_to_sibling_corner	TOP
    }

    ServerBrowserPanel
    {
        ControlName				CNestedPanel
        classname				"TabPanelClass"
        xpos					0
        ypos					0
        wide					1920
        tall					1002
        visible					1
        tabPosition             1
        controlSettingsFile		"resource/ui/menus/panels/serverbrowser.res"

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }
}
