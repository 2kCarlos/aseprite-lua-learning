local dialog = Dialog {
    title = "Hello World!"
}

dialog:slider {
    id = "floatField",
    label = "Percent: ",
    min = 0,
    max = 100,
    value = 70
}

dialog:color {
    id = "colorField",
    label = "Color: ",
    color = Color(0, 192, 255, 255)
}

dialog:combobox {
    id = "enumField",
    label = "Weekday: ",
    option = "Friday",
    options = {
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday"
    }
}

dialog:button {
    id = "cancelButton",
    text = "Cancel",
    onclick = function()
        print("Goodbye!")
        dialog:close()
    end
}

dialog:show()

