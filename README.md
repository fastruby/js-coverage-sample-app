# README

This is a sample application with the required configuration to get JavaScript code coverage for JavaScript, TypeScript and React, and also Ruby code coverage, using SimpleCov, Capybara and Istanbul.

## Requirements

Ruby version: 2.6.5

## How to run the test suite

This app contains the setup to run both RSpec and MiniTest test suits and get the code coverage.

If you want to use RSpec, you can run `COVERAGE=true rails spec`

If you want to use MiniTest, you can run `COVERAGE=true rails test:system` or `COVERAGE=true rails test:all`
