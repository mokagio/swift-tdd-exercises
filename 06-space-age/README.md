# Space Age

Refactor your code from `05-mars-age` to convert the age in seconds into a `Double` representing the equivalent years in any of the Solar Sytem planets.

- Earth: orbital period 365.25 Earth days, or 31557600 seconds
- Mercury: orbital period 0.2408467 Earth years
- Venus: orbital period 0.61519726 Earth years
- Mars: orbital period 1.8808158 Earth years
- Jupiter: orbital period 11.862615 Earth years
- Saturn: orbital period 29.447498 Earth years
- Uranus: orbital period 84.016846 Earth years
- Neptune: orbital period 164.79132 Earth years

---

```swift
enum Planets {
  Mercury
  Venus
  Earth
  Mars
  Jupiter
  Saturn
  Uranus
  Neptune
}

func convert(seconds: Int, inYearsForPlanet planet: Planet) -> Double
```
