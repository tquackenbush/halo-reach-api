# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{halo-reach-api}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Czarnecki"]
  s.date = %q{2010-11-22}
  s.description = %q{Ruby gem for interacting with the Halo:Reach API}
  s.email = %q{dczarnecki@agoragames.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "halo-reach-api.gemspec",
    "lib/halo-reach-api.rb",
    "test/fakeweb/get_current_challenges.json",
    "test/fakeweb/get_file_details.json",
    "test/fakeweb/get_game_details.json",
    "test/fakeweb/get_game_history.json",
    "test/fakeweb/get_game_metadata.json",
    "test/fakeweb/get_player_details_with_no_stats.json",
    "test/fakeweb/get_player_details_with_stats_by_map.json",
    "test/fakeweb/get_player_details_with_stats_by_playlist.json",
    "test/fakeweb/get_player_file_set_files.json",
    "test/fakeweb/get_player_file_sets.json",
    "test/fakeweb/get_player_file_share.json",
    "test/fakeweb/get_player_recent_screenshots.json",
    "test/fakeweb/get_player_rendered_videos.json",
    "test/fakeweb/reach_file_search.json",
    "test/helper.rb",
    "test/test_halo-reach-api.rb"
  ]
  s.homepage = %q{http://github.com/czarneckid/halo-reach-api}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby gem for interacting with the Halo:Reach API}
  s.test_files = [
    "test/helper.rb",
    "test/test_halo-reach-api.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

