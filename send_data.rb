#!/usr/bin/env ruby

require 'statsd-ruby'

$statsd = Statsd.new 'localhost', 8125

$statsd.increment 'garets'
$statsd.timing 'glork', 320
$statsd.gauge 'bork', 100


