require "jimmi_view_tool/version"


module JimmiViewTool
  class Renderer
    def self.copyright name, message
      "&copy; #{Time.now.year} | <b> #{name}</b> #{message}".html_safe
    end
  end
end
