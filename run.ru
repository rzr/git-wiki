#!/usr/bin/env rackup
require File.dirname(__FILE__) + "/git-wiki"

run GitWiki.new(File.expand_path(ARGV[1] || "~/wiki"),
  ARGV[2] || ".txt", ARGV[3] || "README")
