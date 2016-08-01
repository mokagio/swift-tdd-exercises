enum Planet {
    case Mercury
    case Venus
    case Earth
    case Mars
    case Jupiter
    case Saturn
    case Uranus
    case Neptune

    var orbitInEarthYears: Double {
        switch self {
        case .Mercury: return 0.2408467
        case .Venus: return 0.61519726
        case .Earth: return 1
        case .Mars: return 1.8808158
        case .Jupiter: return 11.862615
        case .Saturn: return 29.447498
        case .Uranus: return 84.016846
        case .Neptune: return 164.79132
        }
    }

    var orbitInSeconds: Double {
        let earthOrbitInSeconds: Double = 31557600
        return orbitInEarthYears * earthOrbitInSeconds
    }
}
