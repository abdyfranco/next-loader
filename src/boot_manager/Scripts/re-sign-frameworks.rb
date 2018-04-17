#!/usr/bin/ruby

require 'find'
require 'fileutils'
require 'getoptlong'

if ARGV.length < 2
  puts "Usage: ruby re-sign-frameworks.rb bundle signer"
  exit
end

problem = false

productPath = ARGV.shift
identity = ARGV.shift

Find.find(productPath) do |path|
	if not File.exists? path
		puts "No such file #{path}"
		problem = true
		break
	end
	if path[-10..-1] == '.framework'
		puts 'Re-signing: ' + File.basename(path)
		versions = Dir.glob(path+"/Versions/*")
		for version in versions
			if File.basename(version) != 'Current'
				%x{codesign -f -s "#{identity}" "#{version}"}
			end
		end
	end
end

if problem
	exit(1)
end
