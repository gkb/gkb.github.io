module MReverse
  def reverse(input)
    input.reverse
  end
end

module Jekyll

  class Obfuscator < Generator

    def initialize(config = {})
      super(config)
    end

    # Parse mail-obfuscation javascript and substitute site options
    def generate(site)
      # Current directory is the root-level directory
      js_vendor_dir = 'source/_assets/javascripts/vendor/'
      js_file_name = 'mail-helper.js'
      js_full_name = js_vendor_dir + js_file_name

      mail_obfuscate_js = File.read(js_full_name)
      Liquid::Template.register_filter(MReverse)
      output_js = Liquid::Template.parse(mail_obfuscate_js).
        render('site' => site.config)
      File.write(js_full_name, output_js)
    end
  end
end
