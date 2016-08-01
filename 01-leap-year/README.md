# Leap Year

Write a function that given an integer representing an year, it
tells whether the year is leap or not.

A leap year in the Gregorian calendar occurs:

```plain
on every year that is evenly divisible by 4
  except every year that is evenly divisible by 100
    unless the year is also evenly divisible by 400
```

For example, 1997 is not a leap year, but 1996 is. 1900 is not
a leap year, but 2000 is.

---

```swift
func isLeap(year: Int) -> Bool
```
