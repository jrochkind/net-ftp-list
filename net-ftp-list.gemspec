# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "net-ftp-list"
  s.version = "3.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stateless Systems"]
  s.date = "2012-09-15"
  s.email = "enquiries@statelesssystems.com"
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "README.txt",
    "Rakefile",
    "VERSION.yml",
    "lib/net/ftp/list.rb",
    "lib/net/ftp/list/entry.rb",
    "lib/net/ftp/list/microsoft.rb",
    "lib/net/ftp/list/netware.rb",
    "lib/net/ftp/list/parser.rb",
    "lib/net/ftp/list/rumpus.rb",
    "lib/net/ftp/list/unix.rb",
    "lib/net/ftp/list/unknown.rb",
    "net-ftp-list.gemspec",
    "test/test_net_ftp_list.rb",
    "test/test_net_ftp_list_entry.rb",
    "test/test_net_ftp_list_microsoft.rb",
    "test/test_net_ftp_list_netware.rb",
    "test/test_net_ftp_list_rumpus.rb",
    "test/test_net_ftp_list_unix.rb"
  ]
  s.homepage = "http://github.com/stateless-systems/net-ftp-list"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Parse FTP LIST command output."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

