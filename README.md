# Sketch Handbook

> A concise handbook on working precisely and effectively in [Sketch](https://www.sketch.com/)

- [Initial set up](#initial-set-up)
    - [Preferences](#1-preferences)
    - [Plugins](#2-plugins)
    - [Custom keyboard shortcuts](#3-custom-keyboard-shortcuts)
    - [Sketch Mirror](#4-sketch-mirror)
- [Actions and keyboard shortcuts](#actions-and-keyboard-shortcuts)
    - [Adjust the view](#adjust-the-view)
    - [Navigate around the canvas](#navigate-around-the-canvas)
    - [Insert layers](#insert-layers)
    - [Change layer state](#change-layer-state)
    - [Select layers](#select-layers)
    - [Move layers on the canvas](#move-layers-on-the-canvas)
    - [Reorder and sort layers in the layer list](#reorder-and-sort-layers-in-the-layer-list)
    - [Rename layers](#rename-layers)
    - [Copy and paste layer style or text style](#copy-and-paste-layer-style-or-text-style)
    - [Find and replace text](#find-and-replace-text)
    - [Clean up your Sketch file](#clean-up-your-sketch-file)
    - [Prepare specifications for hand-off](#prepare-specifications-for-hand-off)

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

1. Open the **`Terminal`** app. Copy and paste the following into the prompt, then hit <kbd>Return</kbd>:

    ```sh
    curl https://raw.githubusercontent.com/yuanqing/sketch-handbook/master/keyboard-shortcuts/set.sh | bash
    ```

2. Restart Sketch in order for the keyboard shortcuts to take effect.

### 4. Sketch Mirror

Install the [**Sketch Mirror**](https://itunes.apple.com/us/app/sketch-mirror/id677296955) app to preview your designs on your iPhone while working in Sketch. (On Android, you can install the [**Crystal**](https://play.google.com/store/apps/details?id=com.smithyproductions.crystal) app.)

## Actions and keyboard shortcuts

### Adjust the view

Action | Keys | Menu Item
:--|:--|:--
Show/hide left panel | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>1</kbd> | View › Show Layer List
Show/hide right panel | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>2</kbd> | View › Show Inspector
Hide the <strong>(T)</strong>op panel | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>T</kbd> | View › Hide Toolbar
Show the canvas only | <kbd>⌘</kbd> <kbd>.</kbd> | View › Hide Interface

### Navigate around the canvas

Action | Keys | Menu Item
:--|:--|:--
<strong>(Z)</strong>oom in | Hold <kbd>Z</kbd>, then click on the canvas | View › Zoom In
<strong>(Z)</strong>oom out | Hold <kbd>Option</kbd> <kbd>Z</kbd>, then click on the canvas | View › Zoom Out
Pan | Hold <kbd>Space</kbd>, then click and drag on the canvas | —
Show the pixel distance between layers | Select some layers, then hold <kbd>Option</kbd> as you hover over other layers | —

### Insert layers

Action | Keys | Menu Item
:--|:--|:--
Insert <strong>(A)</strong>rtboard | <kbd>A</kbd> | Insert › Artboard
Insert <strong>(T)</strong>ext | <kbd>T</kbd> | Insert › Text
Insert <strong>(R)</strong>ectangle | <kbd>R</kbd> | Insert › Shape › Rectangle
Insert <strong>(O)</strong>val | <kbd>O</kbd> | Insert › Shape › Oval
Insert <strong>(L)</strong>ine | <kbd>L</kbd> | Insert › Shape › Line
Insert <strong>(V)</strong>ector | <kbd>V</kbd> | Insert › Shape › Vector
Insert <strong>(S)</strong>lice | <kbd>S</kbd> | Insert › Slice
Insert <strong>(H)</strong>otspot | <kbd>H</kbd> | Insert › Hotspot

### Change layer state

Action | Keys | Menu Item
:--|:--|:--
<strong>(H)</strong>ide/show the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>H</kbd> | Arrange › Hide Layer
<strong>(L)</strong>ock/unlock the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>L</kbd> | Arrange › Lock Layer
Enable/disable <strong>(M)</strong>ask for the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>M</kbd> | Layer › Mask › Use as Mask
Flatten the selected layers to <strong>(B)</strong>itmap | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>B</kbd> | Layer › Flatten Selection to Bitmap
<strong>(G)</strong>roup the selected layers | <kbd>⌘</kbd> <kbd>G</kbd> | Arrange › Group
Ungroup the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>G</kbd> | Arrange › Ungroup

### Select layers

Action | Keys | Menu Item
:--|:--|:--
Filter the layer list | Enter a layer name in the Filter box at the bottom of the left panel | —
Select layers by <strong>(N)</strong>ame | <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>N</kbd> | Plugins › Select Layers › Select by Name
Select layers with the same <strong>(N)</strong>ame as the selected layer | <kbd>Ctrl</kbd> <kbd>N</kbd> | Plugins › Select Layers › Select Same Name
Select <strong>(S)</strong>ymbol instances that are the same as the selected layer | <kbd>Ctrl</kbd> <kbd>S</kbd> | Plugins › Select Layers › Select Same Symbol Instance
Select layers with the same layer style or text style as the selected layer | <kbd>Ctrl</kbd> <kbd>T</kbd> | Plugins › Select Layers › Select Same Layer Style or Text Style

### Move layers on the canvas

Action | Keys | Menu Item
:--|:--|:--
<strong>(M)</strong>ove the selected layers horizontally or vertically | <kbd>⌘</kbd> <kbd>M</kbd> | Plugins › Move Layers › Move Selected Layers
Space out the selected layers from <strong>(L)</strong>eft to right | <kbd>⌘</kbd> <kbd>L</kbd> | Plugins › Move Layers › Space Selected Layers Left
Space out the selected layers from <strong>(R)</strong>ight to left | <kbd>⌘</kbd> <kbd>R</kbd> | Plugins › Move Layers › Space Selected Layers Right
Space out the selected layers from top to bottom | <kbd>⌘</kbd> <kbd>U</kbd> | Plugins › Move Layers › Space Selected Layers Up
Space out the selected layers from bottom to top | <kbd>⌘</kbd> <kbd>D</kbd> | Plugins › Move Layers › Space Selected Layers Down
<strong>(L)</strong>eft-align the selected layers | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>L</kbd> | Arrange › Align › Left
<strong>(C)</strong>enter-align the selected layers | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>C</kbd> | Arrange › Align › Horizontally
<strong>(R)</strong>ight-align the selected layers | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>R</kbd> | Arrange › Align › Right
<strong>(T)</strong>op-align the selected layers | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>T</kbd> | Arrange › Align › Top
<strong>(M)</strong>iddle-align the selected layers | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>M</kbd> | Arrange › Align › Vertically
<strong>(B)</strong>ottom-align the selected layers | <kbd>⌘</kbd> <kbd>Control</kbd> <kbd>B</kbd> | Arrange › Align › Bottom
Align the selected artboards to the canvas grid | — | Plugins › Align to Grid › Align Artboards to Canvas Grid
Align the selected layers to the artboard grid | — | Plugins › Align to Grid › Align Layers to Artboard Grid

### Reorder and sort layers in the layer list

Action | Keys | Menu Item
:--|:--|:--
Reorder the selected layers up in the layer list | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>↑</kbd> | Arrange › Bring Forward
Reorder the selected layers to the top of the layer list | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>↑</kbd> | Arrange › Bring to Front
Reorder the selected layers down in the layer list | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>↓</kbd> | Arrange › Send Backward
Reorder the selected layers to the bottom of the layer list | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>↓</kbd> | Arrange › Send to Back
<strong>(S)</strong>ort the selected layers by name | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>S</kbd> | Plugins › Sort Layer List › Sort Selected Layers by Name
Sort the selected layers by their horizontal position | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>X</kbd> | Plugins › Sort Layer List › Sort Selected Layers by X Position
Sort the selected layers by their vertical position | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Y</kbd> | Plugins › Sort Layer List › Sort Selected Layers by Y Position
Smart sort the selected layers | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>P</kbd> | Plugins › Sort Layer List › Smart Sort

### Rename layers

Action | Keys | Menu Item
:--|:--|:--
<strong>(R)</strong>ename the selected layers | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>R</kbd> | Plugins › Rename It › Rename Selected Layers
Find and replace text in the selected layers’ names | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>R</kbd> | Plugins › Rename It › Find and Replace Layers/Artboards Names

### Copy and paste layer style or text style

Action | Keys | Menu Item
:--|:--|:--
<strong>(C)</strong>opy the selected layer style or text style | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>C</kbd> | Edit › Copy › Copy Style
Paste a layer style or text style onto the selected layers | <kbd>⌘</kbd> <kbd>Option</kbd> <kbd>V</kbd> | Edit › Paste › Paste Style

### Find and replace text

Action | Keys | Menu Item
:--|:--|:--
<strong>(F)</strong>ind and replace text | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>F</kbd> | Plugins › Find and Replace Text › Find and Replace Text

### Clean up your Sketch file

Action | Keys | Menu Item
:--|:--|:--
<strong>(C)</strong>lean up the selected layers | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>C</kbd> | Plugins › Clean Document › Clean Layers
Clean up all pages, artboards, layers, and symbols in the current document | — | Plugins › Clean Document › Clean Document

### Prepare specifications for hand-off

Action | Keys | Menu Item
:--|:--|:--
<strong>(E)</strong>xport assets | <kbd>⌘</kbd> <kbd>Shift</kbd> <kbd>E</kbd> | File › Export…
Add <strong>(T)</strong>itles above the selected artboards | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>T</kbd> | Plugins › Add Artboard Borders and Titles › Add Artboard Titles
Add <strong>(B)</strong>orders over the selected artboards | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>B</kbd> | Plugins › Add Artboard Borders and Titles › Add Artboard Borders
Draw a slice over the selected layers | <kbd>⌘</kbd> <kbd>Ctrl</kbd> <kbd>Option</kbd> <kbd>L</kbd> | Plugins › Draw Slice Over Selection › Draw Slice Over Selection
