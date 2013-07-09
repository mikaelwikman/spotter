require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end

task :default => :test


desc "Attempt to identify region from string"
task :identify, :string do |t,args|
  require 'bundler/setup'
  require 'spotter'

  string = args[:string]
  spotter = Spotter.new

  results = spotter.identify(string)
  puts "="*30
  results.each do |result|
    p result
  end
  puts "="*30
end
