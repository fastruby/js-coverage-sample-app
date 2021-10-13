SimpleCov.at_exit do
  # process simplecov ruby report
  # this is the default
  SimpleCov.result.format!

  # process istanbul js report
  system("yarn run coverage")
end

SimpleCov.start "rails"