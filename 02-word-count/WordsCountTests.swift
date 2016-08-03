import XCTest

class WordsCountTests: XCTestCase {

    func test_empty_string_empty_dictionary() {
        XCTAssertEqual(wordsCount(""), [:])
    }

    func test_one_word_returns_one_word_and_one() {
        let string = "pizza"
        XCTAssertEqual(wordsCount(string), [string: 1])
    }

    func test_multiple_words_are_accounted_for() {
        let string = "one two one three"
        let expected = ["one": 2, "two": 1, "three": 1]
        XCTAssertEqual(wordsCount(string), expected)
    }

    // Triangualtion: add more test cases for the same assertion to verify that there is actually a
    // rule implemented rather than hardcode checks.
    func test_more_multiple_words_are_accounted_for() {
        let string = "one two three four"
        let expected = ["one": 1, "two": 1, "three": 1, "four": 1]
        XCTAssertEqual(wordsCount(string), expected)
    }

    func test_doesnt_consider_punctuation_marks() {
        let string = "one, one! two. three?"
        let expected = ["one": 2, "two": 1, "three": 1]
        XCTAssertEqual(wordsCount(string), expected)
    }
}
