require "bundler/gem_tasks"
require "rake/testtask"

Rake::TestTask.new do |t|
  t.libs    << 'lib/filteraply'
  t.pattern = "spec/**/*_spec.rb"
  t.verbose = true
end

task default: :test
