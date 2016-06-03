require "bundler/gem_tasks"

require "rake/testtask"

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList['test/**/*_test.rb']
end

require "rake/extensiontask"

Rake::ExtensionTask.new "fastimage_native_resize"

Rake::Task[:test].prerequisites << :compile

task :default => :test
