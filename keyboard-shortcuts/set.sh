#!/bin/bash
defaults delete com.bohemiancoding.sketch3 NSUserKeyEquivalents
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ArrangeAlignBottom" "@^b"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ArrangeAlignHorizontally" "@^c"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ArrangeAlignLeft" "@^l"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ArrangeAlignRight" "@^r"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ArrangeAlignTop" "@^t"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ArrangeAlignVertically" "@^m"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "LayerFlatten Selection to Bitmap" "@\$b"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "LayerMaskUse as Mask" "@\$m"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsAdd Artboard Borders and TitlesAdd Artboard Borders" "@^~b"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsAdd Artboard Borders and TitlesAdd Artboard Titles" "@^~t"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsClean DocumentClean Layers" "@^~c"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsDraw Slice Over SelectionDraw Slice Over Selection" "@^~l"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsFind and Replace TextFind and Replace Text" "@\$f"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsMove LayersMove Selected Layers" "@m"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsMove LayersSpace Selected Layers Left" "@l"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsMove LayersSpace Selected Layers Right" "@r"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsMove LayersSpace Selected Layers Up" "@u"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsMove LayersSpace Selected Layers Down" "@d"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsRename ItFind and Replace Layers/Artboards Names" "@~r"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsRename ItRename Selected Layers" "@\$r"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSelect LayersSelect By Name" "^~n"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSelect LayersSelect Same Name" "^n"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSelect LayersSelect Same Layer Style or Text Style" "^t"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSelect LayersSelect Same Symbol Instance" "^s"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSort Layer ListSort Selected Layers By Name" "@^s"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSort Layer ListSort Selected Layers By X Position" "@^x"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSort Layer ListSort Selected Layers By Y Position" "@^y"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "PluginsSort Layer ListSmart Sort" "@^p"
defaults write com.bohemiancoding.sketch3 NSUserKeyEquivalents -dict-add "ViewLayer ListCollapse All Groups" "^\$c"
