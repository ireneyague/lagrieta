#!/usr/bin/env ruby2.1
#
# This file was generated by Bundler.
#
# The application 'bayes.rb' is installed as part of a gem, and
# this file is here to facilitate running it.
#

require "pathname"
ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../../Gemfile",
  Pathname.new(__FILE__).realpath)

require "rubygems"
require "bundler/setup"

load Gem.bin_path("classifier-reborn", "bayes.rb")
