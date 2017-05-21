class Weather {
    
}

class Rainy: Weather {
    
}

class Windy: Weather {
    
}

class Sunny: Weather {
    
}

func format(weather: Weather) -> String {
    if weather is Rainy {
        return "Weather 🌧"
    }
    
    if weather is Windy {
        return "Weather 💨"
    }
    
    if weather is Sunny {
        return "Weather ☀️"
    }
    
    return "Undefined Weather"
}

print(format(weather: Windy()))