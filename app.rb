# frozen_string_literal: true
require 'bundler'
Bundler.require
# Server : dirige ver le Router
$:.unshift File.expand_path("./../lib", __FILE__)
require "router" # Router
require "controller" # Controller


def run_app
  # appeler le router
  Router.new.perform
end

run_app