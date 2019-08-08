module Jekyll
  module FileContentFilter
    def filecontent(input)
      input.values
    end
  end
end

Liquid::Template.register_filter(Jekyll::FileContentFilter)
