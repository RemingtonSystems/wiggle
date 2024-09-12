# frozen_string_literal: true

require_relative "wiggle/version"

module Wiggle
  class Error < StandardError; end
  # Your code goes here...
end

module Kernel
  def wiggle(name)
    dir = Dir.pwd + "/.wiggle"
    Dir.mkdir dir unless File.directory? dir
    if !File.file? "#{dir}/#{name}"
      # file does not exist
      puts "File not found: #{name}"
      return
    end
    # we will run it here
    code = File.read("#{dir}/#{name}")
    eval(code)
  end
  private
end

# get the name for the wiggle directory Dir.pwd + "/.wiggle"
# check if this directory exists
# check if the file requested exists
# run that file