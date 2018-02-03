return function(page, offset, screen_height)

    local percent = offset/page.width

    page:rotate(percent*math.pi*100)
end