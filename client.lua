
function ShowInteraction(text, color, textcolor)
    SendNUIMessage({
        showi = true,
        text = text,
        color = color,
        textcolor = textcolor, 
    })
end

exports('ShowInteraction', ShowInteraction)

function HideInteraction()
    SendNUIMessage({
        close_interaction = true
    })
end

exports('HideInteraction', HideInteraction)