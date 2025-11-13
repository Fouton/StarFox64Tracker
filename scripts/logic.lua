function medalCheck()
    local medals = Tracker:FindObjectForCode("medal")
    local required = Tracker:FindObjectForCode("required_medals")
    return medals.AcquiredCount >= required.AcquiredCount
end