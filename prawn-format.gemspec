# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{prawn-format}
  s.version = "1.1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["srdperu", "sandal"]
  s.date = %q{2009-06-16}
  s.description = %q{An extension to the Prawn PDF generation library that allows you to use HTML-ish tags to do inline formatting.}
  s.email = %q{alvaro.pereyra@srdperu.com}                                   
  s.files = ["examples/basic-formatting.rb", "examples/christmas-carol.txt", "examples/document.rb", "examples/flowing.rb", "examples/style-classes.rb", "examples/syntax-highlighting.rb", "examples/tags.rb", "lib/prawn/format/effects/link.rb", "lib/prawn/format/effects/underline.rb", "lib/prawn/format/instructions/base.rb", "lib/prawn/format/instructions/tag_close.rb", "lib/prawn/format/instructions/tag_open.rb", "lib/prawn/format/instructions/text.rb", "lib/prawn/format/layout_builder.rb", "lib/prawn/format/lexer.rb", "lib/prawn/format/line.rb", "lib/prawn/format/parser.rb", "lib/prawn/format/state.rb", "lib/prawn/format/text_object.rb", "lib/prawn/format/version.rb", "lib/prawn/format.rb", "manual/html.rb", "manual/include/basics.rb", "manual/include/breaks.rb", "manual/include/custom-tags.rb", "manual/include/custom-tags2.rb", "manual/include/indent.rb", "manual/include/options.rb", "manual/include/style-classes.rb", "manual/manual.txt", "manual/pdf.rb", "Rakefile", "spec/layout_builder_spec.rb", "spec/lexer_spec.rb", "spec/parser_spec.rb", "spec/spec_helper.rb", "Manifest"]
  s.has_rdoc = false
  s.homepage = %q{http://github.com/srdperu/prawn-format}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{prawn-format}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{An extension to the Prawn PDF generation library that allows you to use HTML-ish tags to do inline formatting.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end
