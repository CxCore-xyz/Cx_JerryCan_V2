local Translations = {
    error = {
        ["canceled"] = "Reafueling was canceled!",
        ["toofaraway_vehicle"] = "You are too far away from any vehicle!",
        ["toofaraway_boat"] = "You are too far away from any boat!",
        ["nomoney"] = "You don't have enough money for an gas can!",
    },
    success = {
        ["veh_success"] = "Vehicle was successfuly refueled!",
        ["boat_success"] = "Boat was successfuly refueled!",
    },
    info = {
        ["invehicle_vehicle"] = "You have to be outside of an vehicle!",
        ["invehicle_boat"] = "You have to be not in the driverseat in the boat!",
        ["progress_bar_vehicle"] = "Refueling Vehicle",
        ["progress_bar_boat"] = "Refueling Boat",
    },
    warning = {},
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})