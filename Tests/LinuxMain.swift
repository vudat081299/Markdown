/**
*  Markdown
*  Copyright (c) John Sundell 2019
*  MIT license, see LICENSE file for details
*/

import XCTest
import MarkdownTests

var tests = [XCTestCaseEntry]()
tests += MarkdownTests.allTests()
XCTMain(tests)
