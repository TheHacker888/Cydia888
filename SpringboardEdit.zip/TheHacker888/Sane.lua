return function(page, offset, screen_width, screen_height)

    local percent = offset/page.width

    page:rotate(percent*math.pi*2)
end