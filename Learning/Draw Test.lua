dialog = Dialog { title = "Draw Test" }

dialog:slider {
    id = "strokeField",
    label = "Stroke: ",
    min = 1,
    max = 32,
    value = 16
}

dialog:button {
    id = "okButton",
    text = "OK",
    focus = true,
    onclick = generatePixels
}

dialog:show()

function generatePixels()
    -- app.transaction(
    --     "Generate Pixels",
    --     function()
            -- local args = dialog.data
            
            local sprite = app.activeSprite
            print("We have an activeSprite? " .. tostring(sprite ~= nil))
            print(sprite.filename)
            -- if sprite == nil then
            --     sprite = Sprite(64, 64)
            --     app.activeSprite = sprite
            -- end
            
            -- local layer = sprite:newLayer()
            -- local cel = sprite:newCel(layer, 1)
            
            -- local brush = Brush {
            --     type = BrushType.CIRCLE,
            --     size = args.strokeField
            -- }
            
            -- app.useTool {
            --     tool = "pencil",
            --     color = Color(255, 0, 0, 255),
            --     brush = brush,
            --     points = { Point(16, 8) },
            --     cel = cel,
            --     layer = layer
            -- }

            -- app.useTool {
            --     tool = "pencil",
            --     color = Color(0, 255, 0, 255),
            --     brush = Brush {
            --         type = BrushType.CIRCLE,
            --         size = 5
            --     },
            --     points = { Point(10, 30) },
            --     cel = cel,
            --     layer = layer
            -- }
            
        --     app.refresh()
        -- end
    -- )


    dialog:close()
end

--- @param layerName string The name of the new layer.
function createNewLayer(layerName)

end
