# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ernie}
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner"]
  s.date = %q{2010-05-21}
  s.default_executable = %q{ernie}
  s.description = %q{Ernie is an Erlang/Ruby hybrid BERT-RPC server implementation packaged as a gem.}
  s.email = %q{tom@mojombo.com}
  s.executables = ["ernie"]
  s.extensions = ["ext/extconf.rb", "ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "History.txt",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION.yml",
     "bin/ernie",
     "contrib/ebench.erl",
     "ebin/ernie_server_app.app",
     "elib/asset_pool.erl",
     "elib/asset_pool_sup.erl",
     "elib/bert.erl",
     "elib/ernie.hrl",
     "elib/ernie_access_logger.erl",
     "elib/ernie_access_logger_sup.erl",
     "elib/ernie_admin.erl",
     "elib/ernie_config.erl",
     "elib/ernie_native.erl",
     "elib/ernie_server.erl",
     "elib/ernie_server_app.erl",
     "elib/ernie_server_sup.erl",
     "elib/logger.erl",
     "elib/logger_sup.erl",
     "elib/port_wrapper.erl",
     "ernie.gemspec",
     "examples/example.cfg",
     "examples/example.config",
     "examples/ext.erl",
     "examples/ext.rb",
     "examples/nat.erl",
     "ext/Makefile",
     "ext/extconf.rb",
     "lib/ernie.rb",
     "test/ernie_server_test.rb",
     "test/ernie_test.rb",
     "test/helper.rb",
     "test/load.rb",
     "test/sample/ext.rb",
     "test/sample/sample.cfg"
  ]
  s.homepage = %q{http://github.com/mojombo/ernie}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ernie}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ernie is a BERT-RPC server implementation.}
  s.test_files = [
    "test/ernie_server_test.rb",
     "test/ernie_test.rb",
     "test/helper.rb",
     "test/load.rb",
     "test/sample/ext.rb",
     "examples/ext.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bert>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<bertrpc>, [">= 1.0.0"])
    else
      s.add_dependency(%q<bert>, [">= 1.1.0"])
      s.add_dependency(%q<bertrpc>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<bert>, [">= 1.1.0"])
    s.add_dependency(%q<bertrpc>, [">= 1.0.0"])
  end
end

