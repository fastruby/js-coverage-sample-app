ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  # we use 1 when getting coverage since there's a known issue with simplecov
  # and minitest parallelization https://github.com/simplecov-ruby/simplecov/issues/718
  workers = ENV["COVERAGE"] ? 1 : :number_of_processors
  parallelize(workers: workers)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...

  def before_teardown
    dump_js_coverage
  end
end
