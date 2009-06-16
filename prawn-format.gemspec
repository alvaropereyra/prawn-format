# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{prawn-format}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["srdperu", "sandal"]
  s.date = %q{2009-06-16}
  s.description = %q{An extension to the Prawn PDF generation library that allows you to use HTML-ish tags to do inline formatting.}
  s.email = %q{alvaro.pereyra@srdperu.com}
  s.files = ["lib/prawn/","lib/prawn/format.rb", "lib/prawn/format/layout_builder.rb", "lib/prawn/format/lexer.rb", "lib/prawn/format/line.rb", "lib/prawn/format/parser.rb", "lib/prawn/format/state.rb", "lib/prawn/format/text_object.rb", "lib/prawn/format/version.rb", "lib/prawn/formats/effects/", "lib/prawn/formats/effects/link.rb","lib/prawn/formats/effects/underline.rb","lib/prawn/formats/instructions/","lib/prawn/formats/instructions/base.rb","lib/prawn/formats/instructions/tag_close.rb","lib/prawn/formats/instructions/tag_open.rb","lib/prawn/formats/instructions/text.rb"]
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

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
