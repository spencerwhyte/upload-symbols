#!/usr/local/bin/ruby -w

Kernel.exec("../bin/upload-symbols " + ARGV.join(' '))
