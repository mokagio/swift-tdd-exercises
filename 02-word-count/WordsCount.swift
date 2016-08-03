func wordsCount(input: String) -> [String: Int] {
    guard input.isEmpty == false else {
        return [:]
    }

    let cleanInput = input
        .stringByReplacingOccurrencesOfString(".", withString: "")
        .stringByReplacingOccurrencesOfString(",", withString: "")
        .stringByReplacingOccurrencesOfString(";", withString: "")
        .stringByReplacingOccurrencesOfString(":", withString: "")
        .stringByReplacingOccurrencesOfString("!", withString: "")
        .stringByReplacingOccurrencesOfString("?", withString: "")

    let components = cleanInput.componentsSeparatedByString(" ")
    var counts = [String: Int]()
    components.forEach { word in
        guard let value = counts[word] else {
            counts[word] = 1
            return
        }

        counts[word] = value + 1
    }

    return counts
}
