"resource/ui/menus/panels/store.res"
{
	ScreenFrame
    {
        ControlName				Label
        xpos					0
        ypos					0
        wide					f0
        tall					f0
        labelText				""
        visible				    1
    }

    PanelFrame
    {
        ControlName				Label
        xpos					0
        ypos					0
        wide					1920
        tall					%100
        labelText				""
        visible				    1

        pin_to_sibling          ScreenFrame
        pin_corner_to_sibling   CENTER
        pin_to_sibling_corner   CENTER
    }

	TabsBackground
    {
        ControlName				RuiPanel
		InheritProperties		TabsBackgroundShort
        zpos					1


        pin_to_sibling           PanelFrame
	    pin_corner_to_sibling    TOP
	    pin_to_sibling_corner    TOP

		ruiArgs
        {
           hasBlur 0
           isOpaque 1
        }
    }

    TabsCommon
    {
        ControlName				CNestedPanel
        classname				"TabsCommonClass"
        zpos					2
        wide					f0
        tall					60
        visible					1
        controlSettingsFile		"resource/ui/menus/panels/common_tabs_short.res"

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    BusyPanel
    {
        ControlName				RuiPanel
        rui                     "ui/store_busy.rpak"
        ypos					-64
        wide					1728
        tall					864
        visible					0
        zpos                    10

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    CoinsPopUpButton
    {
        ControlName			RuiButton
        zpos			    4
        wide			    200
        tall			    60
        xpos                -210
        ypos                0
        visible			    1
        enabled             1
        rui					"ui/store_button_vc_pop_up.rpak"

        pin_to_sibling						ScreenFrame
        pin_corner_to_sibling				TOP_RIGHT
        pin_to_sibling_corner				TOP_RIGHT
    }

    ExoticShardsPopUpButton
    {
        ControlName			RuiButton
        zpos			    4
        wide			    200
        tall			    60
        ypos                0
        visible			    1
        enabled             1
        rui					"ui/store_button_exotic_pop_up.rpak"

        pin_to_sibling						ScreenFrame
        pin_corner_to_sibling				TOP_RIGHT
        pin_to_sibling_corner				TOP_RIGHT
    }

    //SpecialCurrencyShopPanel
    //{
    //    ControlName				CNestedPanel
    //    ypos					-64
    //    wide					%100
    //    tall					864
    //    visible					0
    //    tabPosition             1
    //    controlSettingsFile		"resource/ui/menus/panels/store_special_currency_shop.res"
    //	proportionalToParent    1
    //
    //    pin_to_sibling			PanelFrame
    //    pin_corner_to_sibling	TOP
    //    pin_to_sibling_corner	TOP
    //}

    HeirloomShopPanel
    {
        ControlName				CNestedPanel
        ypos					-60
        wide					%100
        tall					%100
        visible					0
        tabPosition             1
        controlSettingsFile		"resource/ui/menus/panels/store_heirloom_shop.res"
    	proportionalToParent    1

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    SpecialsPanel
    {
        ControlName				CNestedPanel
        ypos					-64
        wide					1728
        tall					964
        visible					0
        tabPosition             2
        controlSettingsFile		"resource/ui/menus/panels/store_ec.res"
        proportionalToParent    1

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    ECPanel
    {
        ControlName				CNestedPanel
        ypos					-64
        wide					1728
        tall					964
        visible					0
        tabPosition             2
        controlSettingsFile		"resource/ui/menus/panels/store_ec.res"
		proportionalToParent    1

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    SeasonalPanel
    {
        ControlName				CNestedPanel
        ypos					-64
        wide					1728
        tall					964
        visible					0
        tabPosition             3
        controlSettingsFile		"resource/ui/menus/panels/store_ec.res"
        proportionalToParent    1

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    LootPanel
    {
        ControlName				CNestedPanel
        ypos					-64
        wide					1728
        tall					%100
        visible					0
        tabPosition             1
        proportionalToParent    1
        controlSettingsFile		"resource/ui/menus/panels/store_loot.res"
		proportionalToParent    1

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    VCPanel
    {
        ControlName				CNestedPanel
        ypos					-64
        wide					1728
        tall					%100
        visible					0
        tabPosition             1
        controlSettingsFile		"resource/ui/menus/panels/store_vc.res"
		proportionalToParent    1

        pin_to_sibling			PanelFrame
        pin_corner_to_sibling	TOP
        pin_to_sibling_corner	TOP
    }

    EventStoreButton
    {
        ControlName         RuiButton
        ypos                -112
        xpos                -30
        wide                530
        tall                80
        visible             0
        enabled             0
        rui                 "ui/store_button_event_store.rpak"

		pin_to_sibling			    PanelFrame
        pin_corner_to_sibling	    BOTTOM_RIGHT
        pin_to_sibling_corner	    BOTTOM_RIGHT
    }

    PersonalizedStorePanel
    {
       ControlName              RTKVGUIPanel
       wide                     %100
       tall                     %100
       prefab                   "ui_rtk/menus/store/personalized_store/personalized_store.rpak"
       visible				    0
       pin_to_sibling			PanelFrame
       pin_corner_to_sibling	TOP
       pin_to_sibling_corner	TOP
    }

                     
    StoreItemShop
    {
       ControlName              RTKVGUIPanel
       wide                     %100
       tall                     %100
       prefab                   "ui_rtk/menus/store/item_shop/store_item_shop.rpak"
       visible				    0
       pin_to_sibling			PanelFrame
       pin_corner_to_sibling	TOP
       pin_to_sibling_corner	TOP
    }
          
                                        
    StoreMythicShop
    {
       ControlName              RTKVGUIPanel
       wide                     %100
       tall                     %100
       prefab                   "ui_rtk/menus/store/item_shop/store_item_shop.rpak"
       visible				    0
       pin_to_sibling			PanelFrame
       pin_corner_to_sibling	TOP
       pin_to_sibling_corner	TOP
    }
          

                                           
                  
     
                                            
                                    
                                    
                                                                                     
                       
                                  
                                
                                
     
          
}