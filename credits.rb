#!/usr/bin/env ruby
require 'bundler'
gemsByName = Hash.new
Bundler.load.specs.sort_by(&:name).each do |spec|
  gem = "#{spec.name} (#{spec.version}#{spec.git_version})"
  spec.authors.each do |name|
    if gemsByName.has_key?(name)
      gemsByName[name].push(gem)
    else
      gemsByName[name] = [gem]
    end
  end
end

gemsByName.sort_by do |name, gems|
  name.downcase
end.each do |name, gems|
  puts "#{name}: #{gems.sort.join ', '}"
end
