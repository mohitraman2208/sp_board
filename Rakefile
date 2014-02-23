require "bundler/gem_tasks"
require 'rubygems'

#ENV['BUNDLE_GEMFILE'] ||= File.expand_path('Gemfile', __FILE__)
#
#require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
#require 'rake/testtask'

begin
  require 'tasks/standalone_migrations'
  Rake.application['db:load_config'].invoke
  #StandaloneMigrations::Tasks.load_tasks #-- useless code
rescue LoadError => e
  puts "Install standalone migrations #{e.inspect}"
end

#task :test do
#  Rake::Task["test:unit"].invoke
#end
#
#namespace :test do
#  Rake::TestTask.new(:unit) do |t|
#    t.libs << "test"
#    t.test_files = FileList['test/unit/sc_config/**/*_test.rb']
#    t.verbose = true
#  end
#end
