require 'appium_lib'
require 'rspec'


caps = Appium.load_appium_txt file: File.expand_path('./../../../appium.txt', __FILE__), verbose: true
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object