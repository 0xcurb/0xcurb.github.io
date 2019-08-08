module Jekyll
  module FileContentFilter
    def filecontent(input)
      input[1]
    end
  end
end

Liquid::Template.register_filter(Jekyll::FileContentFilter)
