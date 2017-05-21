enum Weather {
    case rainy, windy, sunny
}

func format(weather: Weather) -> String {
    switch weather {
    case .rainy:
        return "Weather 🌧"
    case .windy:
        return "Weather 💨"
    case .sunny:
        return "Weather ☀️"
    }
}

print(format(weather: .windy))
