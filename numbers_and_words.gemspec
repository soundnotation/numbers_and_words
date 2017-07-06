# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: numbers_and_words 0.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "numbers_and_words".freeze
  s.version = "0.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kirill Lazarev".freeze]
  s.date = "2017-06-26"
  s.description = "Convert numbers to words using I18N.".freeze
  s.email = "k.s.lazarev@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "lib/numbers_and_words.rb",
    "lib/numbers_and_words/core_ext.rb",
    "lib/numbers_and_words/core_ext/array.rb",
    "lib/numbers_and_words/core_ext/float.rb",
    "lib/numbers_and_words/core_ext/integer.rb",
    "lib/numbers_and_words/helper_classes.rb",
    "lib/numbers_and_words/helper_classes/array_extensions/helpers.rb",
    "lib/numbers_and_words/helper_classes/array_extensions/validations.rb",
    "lib/numbers_and_words/helper_classes/figures_array.rb",
    "lib/numbers_and_words/helper_classes/words_array.rb",
    "lib/numbers_and_words/i18n.rb",
    "lib/numbers_and_words/i18n/initialization.rb",
    "lib/numbers_and_words/i18n/locales/numbers.de.yml",
    "lib/numbers_and_words/i18n/locales/numbers.en-GB.yml",
    "lib/numbers_and_words/i18n/locales/numbers.en.yml",
    "lib/numbers_and_words/i18n/locales/numbers.es.yml",
    "lib/numbers_and_words/i18n/locales/numbers.et.yml",
    "lib/numbers_and_words/i18n/locales/numbers.fr.yml",
    "lib/numbers_and_words/i18n/locales/numbers.hu.yml",
    "lib/numbers_and_words/i18n/locales/numbers.it.yml",
    "lib/numbers_and_words/i18n/locales/numbers.ka.yml",
    "lib/numbers_and_words/i18n/locales/numbers.lt.yml",
    "lib/numbers_and_words/i18n/locales/numbers.lv.yml",
    "lib/numbers_and_words/i18n/locales/numbers.nl.yml",
    "lib/numbers_and_words/i18n/locales/numbers.pt-BR.yml",
    "lib/numbers_and_words/i18n/locales/numbers.pt.yml",
    "lib/numbers_and_words/i18n/locales/numbers.ru.yml",
    "lib/numbers_and_words/i18n/locales/numbers.se.yml",
    "lib/numbers_and_words/i18n/locales/numbers.tr.yml",
    "lib/numbers_and_words/i18n/locales/numbers.ua.yml",
    "lib/numbers_and_words/i18n/pluralization.rb",
    "lib/numbers_and_words/i18n/plurals/fr.rb",
    "lib/numbers_and_words/i18n/plurals/lt.rb",
    "lib/numbers_and_words/i18n/plurals/lv.rb",
    "lib/numbers_and_words/i18n/plurals/plurals.rb",
    "lib/numbers_and_words/i18n/plurals/pt-BR.rb",
    "lib/numbers_and_words/i18n/plurals/ru.rb",
    "lib/numbers_and_words/i18n/plurals/ua.rb",
    "lib/numbers_and_words/strategies.rb",
    "lib/numbers_and_words/strategies/array_joiner.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/base.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/en-GB.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/en.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/families/base.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/fr.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/hu.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/pt-BR.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/ru.rb",
    "lib/numbers_and_words/strategies/array_joiner/languages/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en-GB.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en-GB/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en-GB/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en-GB/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/en/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/fr.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/fr/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/fr/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/fr/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/hu/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/pt-BR.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/pt-BR/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/pt-BR/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/pt-BR/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ru/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua/fractional.rb",
    "lib/numbers_and_words/strategies/figures_converter/decorators/ua/integral.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/de.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/en-GB.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/en.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/es.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/et.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/base.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/cyrillic.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/helpers.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/families/latin.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/fr.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/hu.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/it.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/ka.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/lt.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/lv.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/nl.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/pt-BR.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/pt.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/ru.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/se.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/tr.rb",
    "lib/numbers_and_words/strategies/figures_converter/languages/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter/options.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en-GB.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en-GB/hundreds_with_union.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en-GB/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en-GB/pronounced.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en-GB/remove_hyphen.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en-GB/remove_zero.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/hundreds_with_union.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/pronounced.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/remove_hyphen.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/en/remove_zero.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/hu.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/hu/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/pt-BR.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/pt-BR/gender.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/pt-BR/ordinal.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/pt-BR/remove_zero.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ru.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ru/gender.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ua.rb",
    "lib/numbers_and_words/strategies/figures_converter/options/ua/gender.rb",
    "lib/numbers_and_words/translations.rb",
    "lib/numbers_and_words/translations/base.rb",
    "lib/numbers_and_words/translations/de.rb",
    "lib/numbers_and_words/translations/en-GB.rb",
    "lib/numbers_and_words/translations/en.rb",
    "lib/numbers_and_words/translations/es.rb",
    "lib/numbers_and_words/translations/et.rb",
    "lib/numbers_and_words/translations/extensions/fraction_significance.rb",
    "lib/numbers_and_words/translations/families/base.rb",
    "lib/numbers_and_words/translations/families/cyrillic.rb",
    "lib/numbers_and_words/translations/families/latin.rb",
    "lib/numbers_and_words/translations/fr.rb",
    "lib/numbers_and_words/translations/hu.rb",
    "lib/numbers_and_words/translations/it.rb",
    "lib/numbers_and_words/translations/ka.rb",
    "lib/numbers_and_words/translations/lt.rb",
    "lib/numbers_and_words/translations/lv.rb",
    "lib/numbers_and_words/translations/nl.rb",
    "lib/numbers_and_words/translations/pt-BR.rb",
    "lib/numbers_and_words/translations/pt.rb",
    "lib/numbers_and_words/translations/ru.rb",
    "lib/numbers_and_words/translations/se.rb",
    "lib/numbers_and_words/translations/tr.rb",
    "lib/numbers_and_words/translations/ua.rb",
    "lib/numbers_and_words/version.rb",
    "lib/numbers_and_words/wrappers.rb",
    "lib/numbers_and_words/wrappers/float.rb",
    "lib/numbers_and_words/wrappers/integer.rb"
  ]
  s.homepage = "http://github.com/kslazarev/numbers_and_words".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Convert numbers to words using I18N.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<i18n>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
