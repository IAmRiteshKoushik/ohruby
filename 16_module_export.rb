require_relative "16_modules.rb"
include Tools

# When included, if there is some existing code that is supposed to run
# from the imported file, that would run first and then the code from
# the current file would run.
#
# Think of it as a class constructor 

Tools.sayhi("Mike")
Tools.saybye("Mike")
