# frozen_string_literal: true
require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require "app/app_class"
require "views/view_class"

test1 = AppClass.new
puts test1.test

test2 = ViewClass.new
puts test2.test
