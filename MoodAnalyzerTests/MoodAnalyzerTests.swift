//
//  MoodAnalyzerTests.swift
//  MoodAnalyzerTests
//
//  Created by admin on 20/05/20.
//  Copyright © 2020 admin. All rights reserved.
//

import XCTest
@testable import MoodAnalyzer

class MoodAnalyzerTests: XCTestCase {
    func test_givenAMessage_whenItIsSadMood_ShouldReturnSAD() throws {
        let analyzer=Analyzer(message:"I am in Sad Mood")
        let mood = analyzer.analyseMood()
        XCTAssertEqual("SAD",mood)
    }
}
