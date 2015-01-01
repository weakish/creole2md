require "creole2md/version"

require 'creole'
require 'reverse_markdown'

module Creole2md
  module_function

  # Convert text in creole markup to markdown.
  # @param [String]
  # @return [String]
  def convert(text)
    html = Creole.creolize(text)
    md = ReverseMarkdown.convert(html, github_flavored: true)
  end
end
