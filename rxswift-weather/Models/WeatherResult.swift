import Foundation

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}

struct WeatherResult: Decodable {
    let main: Weather
}
