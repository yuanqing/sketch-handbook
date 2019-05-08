# Sketch Handbook

> A concise handbook for working precisely and effectively in [Sketch](https://www.sketch.com/)

- [**Initial set up**](#-initial-set-up)
    - [Preferences](#1-preferences)
    - [Plugins](#2-plugins)
    - [Custom keyboard shortcuts](#3-custom-keyboard-shortcuts)
    - [Sketch Mirror](#4-sketch-mirror)
- [**Actions and keyboard shortcuts**](#-actions-and-keyboard-shortcuts)
    - [Adjusting the view](#adjusting-the-view)
    - [Navigating around the canvas](#navigating-around-the-canvas)
    - [Inserting layers](#inserting-layers)
    - [Changing layer state](#changing-layer-state)
    - [Selecting layers](#selecting-layers)
    - [Moving layers on the canvas](#moving-layers-on-the-canvas)
    - [Reorder and sort layers in the layer list](#reorder-and-sort-layers-in-the-layer-list)
    - [Renaming layers](#renaming-layers)
    - [Copy and paste layer/text styles](#copy-and-paste-layertext-styles)
    - [Find and replace text](#find-and-replace-text)
    - [Cleaning up your Sketch file](#cleaning-up-your-sketch-file)
    - [Preparing UX documentation for hand-off](#preparing-ux-documentation-for-hand-off)

## Initial set up

### 1. Preferences

1. Open Sketch.
1. Click **`Sketch`** in the menu bar and select **`Preferences…`**.
2. In the **`General`** tab:
    - Uncheck **`Scale down images to fit Artboards`**.
    - Set **`Color Profile`** to “sRGB IEC61966-2.1”.
3. In the **`Layers`** tab:
    - Uncheck **`Rename duplicated layers`**.
    - Set **`Flatten Bitmaps`** to “to @2x”.

### 2. Plugins

1. Download each plugin listed below, and uncompress the **`.zip`**.
2. Double-click each plugin file (**`.sketchplugin`**) to install it.

Name | Description
:--|:--
[**Add Artboard Borders and Titles**](https://github.com/yuanqing/sketch-add-artboard-borders-and-titles/archive/master.zip) | Automatically add borders and titles to artboards
[**Align to Grid**](https://github.com/yuanqing/sketch-align-to-grid/archive/master.zip) | Align artboards and layers to a grid
[**Automate Sketch**](https://github.com/Ashung/Automate-Sketch/archive/master.zip) | Useful collection of helpers and utilities for Sketch
[**Clean Document**](https://github.com/yuanqing/sketch-clean-document/archive/master.zip) | Automagically organise and clean up your Sketch document
[**Draw Slice Over Selection**](https://github.com/yuanqing/sketch-draw-slice-over-selection/archive/master.zip) | Draw a slice over the selection
[**Find and Replace Text**](https://github.com/yuanqing/sketch-find-and-replace-text/archive/master.zip) | Find and replace text in text layers and symbol instances
[**Move Layers**](https://github.com/yuanqing/sketch-move-layers/archive/master.zip) | Precisely move and arrange layers
[**Rename It**](https://github.com/rodi01/RenameIt/archive/master.zip) | Rename layers and artboards
[**Select Layers**](https://github.com/yuanqing/sketch-select-layers/archive/master.zip) | Select layers based on name, type or similarity
[**Sort Layer List**](https://github.com/yuanqing/sketch-sort-layer-list/archive/master.zip) | Sort the layer list by name or layer position

### 3. Custom keyboard shortcuts

1. Open the **`Terminal`** app. Copy and paste the following into prompt, then hit <kbd>Enter</kbd>:

    ```sh
    curl https://github.com/yuanqing/sketch-handbook/blob/master/set-keyboard-shortcuts.sh | bash
    ```

2. Restart Sketch.

### 4. Sketch Mirror

Install the [**Sketch Mirror**](https://itunes.apple.com/us/app/sketch-mirror/id677296955) app on your iPhone to preview your designs on your mobile device. (On Android, install the [**Crystal**](https://play.google.com/store/apps/details?id=com.smithyproductions.crystal) app.)

## Actions and keyboard shortcuts

### Adjust the view

Action | Keys | Menu Item
:--|:--|:--
Show/hide left panel | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>1</kbd> | View › Show Layer List
Show/hide right panel | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>2</kbd> | View › Show Inspector
Hide the **T**op panel | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>T</kbd> | View › Hide **T**oolbar
Show the canvas only | <kbd>⌘</kbd> <kbd>.</kbd> | View › Hide Interface

### Navigate around the canvas

Action | Keys | Menu Item
:--|:--|:--
**Z**oom in | Hold <kbd>Z</kbd>, then click on the canvas | View › **Z**oom In
**Z**oom out | Hold <kbd>Option</kbd> <kbd>Z</kbd>, then click on the canvas | View › **Z**oom Out
Pan | Hold <kbd>Space</kbd> then click and drag on the canvas | —
Show pixel distance <br />between layers | Select some layers, then hold <kbd>Option</kbd> <br />when hovering over other layers | —

### Insert layers

Action | Keys | Menu Item
:--|:--|:--
Insert **A**rtboard | <kbd>A</kbd> | Insert › **A**rtboard
Insert **T**ext | <kbd>T</kbd> | Insert › **T**ext
Insert **R**ectangle | <kbd>R</kbd> | Insert › Shape › **R**ectangle
Insert **O**val | <kbd>O</kbd> | Insert › Shape › **O**val
Insert **L**ine | <kbd>L</kbd> | Insert › Shape › **L**ine
Insert **V**ector | <kbd>V</kbd> | Insert › Shape › **V**ector
Insert **S**lice | <kbd>S</kbd> | Insert › **S**lice
Insert **H**otspot | <kbd>H</kbd> | Insert › **H**otspot

### Change layer state

Action | Keys | Menu Item
:--|:--|:--
**H**ide/show selection | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>H</kbd> | Arrange › **H**ide Layer
**L**ock/unlock selection | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>L</kbd> | Arrange › **L**ock Layer
Enable/disable **M**ask | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>M</kbd> | Layer › Mask › Use as **M**ask
Flatten selection to **B**itmap | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>B</kbd> | Layer › Flatten Selection to **B**itmap
**G**roup the selected layers | <kbd>⌘</kbd> <kbd>G</kbd> | Arrange › **G**roup
Ungroup the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>G</kbd> | Arrange › Ungroup

### Select layers

Action | Keys | Menu Item
:--|:--|:--
Filter the layer list | Enter a layer name in the Filter box at the bottom corner of the left panel | —
Select layers/artboards by **N**ame | <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>N</kbd> | Plugins › Select Layers › Select by **N**ame
Select layers/artboards with the same **N**ame as the selected layer | <kbd>Ctrl</kbd> <kbd>N</kbd> | Plugins › Select Layers › Select Same **N**ame
Select **S**ymbol instances that are the same as the selected layer | <kbd>Ctrl</kbd> <kbd>S</kbd> | Plugins › Select Layers › Select Same **S**ymbol Instance
Select layers with the same layer/text style as the selected layer | <kbd>Ctrl</kbd> <kbd>T</kbd> | Plugins › Select Layers › Select Same Layer Style or Text Style

### Move layers on the canvas

Action | Keys | Menu Item
:--|:--|:--
Move the selected layers horizontally or vertically | <kbd>⌘</kbd> <kbd>M</kbd> | Plugins › Move Layers › Move Selected Layers
Space out the selected layers from **L**eft to right | <kbd>⌘</kbd> <kbd>L</kbd> | Plugins › Move Layers › Space Selected Layers **L**eft
Space out the selected layers from **R**ight to left | <kbd>⌘</kbd> <kbd>R</kbd> | Plugins › Move Layers › Space Selected Layers **R**ight
Space out the selected layers from top to bottom | <kbd>⌘</kbd> <kbd>U</kbd> | Plugins › Move Layers › Space Selected Layers **U**p
Space out the selected layers from bottom to top | <kbd>⌘</kbd> <kbd>D</kbd> | Plugins › Move Layers › Space Selected Layers **D**own
Align the selected layers to **L**eft | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>L</kbd> | Arrange › Align › **L**eft
Align the selected layers to **C**enter | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>C</kbd> | Arrange › Align › **H**orizontally
Align the selected layers to **R**ight | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>R</kbd> | Arrange › Align › **R**ight
Align the selected layers to **T**op | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>T</kbd> | Arrange › Align › **T**op
Align the selected layers to **M**iddle | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>M</kbd> | Arrange › Align › **V**ertically
Align the selected layers to **B**ottom | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>B</kbd> | Arrange › Align › **B**ottom
Align the selected artboards to the canvas grid | — | Plugins › Align to Grid › Align Artboards to Canvas Grid
Align the selected layers to the artboard grid | — | Plugins › Align to Grid › Align Layers to Artboard Grid

### Reorder and sort layers in the layer list

Action | Keys | Menu Item
:--|:--|:--
Reorder the selected layers up in the layer list | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>↑</kbd> | Arrange › Bring Forward
Reorder the selected layers to the top of the layer list | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>↑</kbd> | Arrange › Bring to Front
Reorder the selected layers down in the layer list | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>↓</kbd> | Arrange › Send Backward
Reorder the selected layers to the bottom of the layer list | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>↓</kbd> | Arrange › Send to Back
**S**ort the selected layers by name | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>S</kbd> | Plugins › Sort Layer List › **S**ort Selected Layers by Name
Sort the selected layers by horizontal (**X**) position | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>X</kbd> | Plugins › Sort Layer List › Sort Selected Layers by **X** Position
Sort the selected layers by vertical (**Y**) position | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Y</kbd> | Plugins › Sort Layer List › Sort Selected Layers by **Y** Position
Smart sort the selected layers | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>P</kbd> | Plugins › Sort Layer List › Smart Sort

### Rename layers

Action | Keys | Menu Item
:--|:--|:--
**R**ename the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>R</kbd> | Plugins › Rename It › **R**ename Selected Layers
Find and **R**eplace text in the selected layer names | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>R</kbd> | Plugins › **R**ename It › Find and Replace Layers/Artboards Names

### Copy and paste layer/text styles

Action | Keys | Menu Item
:--|:--|:--
**C**opy the selected layer/text style | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>C</kbd> | Edit › Copy › **C**opy Style
Paste layer/text style | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>V</kbd> | Edit › Paste › Paste Style

### Find and replace text

Action | Keys | Menu Item
:--|:--|:--
**F**ind and replace text | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>F</kbd> | Plugins › Find and Replace Text › **F**ind and Replace Text

### Clean up your Sketch file

Action | Keys | Menu Item
:--|:--|:--
**C**lean up the selected layers | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>C</kbd> | Plugins › Clean Document › **C**lean Layers
Clean up all pages, artboards, layers, symbols in the current document | — | Plugins › Clean Document › Clean Document

### Prepare UX documentation for hand-off

Action | Keys | Menu Item
:--|:--|:--
**E**xport assets | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>E</kbd> | File › **E**xport…
Add **T**itles above the selected artboards | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>T</kbd> | Plugins › Add Artboard Borders and Titles › Add Artboard **T**itles
Add **B**orders over the selected artboards | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>B</kbd> | Plugins › Add Artboard Borders and Titles › Add Artboard **B**orders
Draw a slice over the selected layers | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>L</kbd> | Plugins › Draw Slice Over Selection › Draw Slice Over Selection
