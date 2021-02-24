require 'jekyll-js-converter/version'
require 'jekyll/converters/js'

module JekyllJsConverter
  class Jekyll::Theme
    def javascript_path
      @javascript_path ||= path_for '_javascript'
    end
  end
end
