enum Weather {
    case rainy, windy, sunny, snowy
}

func format(weather: Weather) -> String {
    switch weather {
    case .rainy:
        return "Weather 🌧"
    case .windy:
        return "Weather 💨"
    case .sunny:
        return "Weather ☀️"
    case .snowy:
        return "Weather 🌨"
    }
}

print(format(weather: .windy))
