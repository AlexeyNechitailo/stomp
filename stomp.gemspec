# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: stomp 1.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "stomp".freeze
  s.version = "1.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian McCallister".freeze, "Marius Mathiesen".freeze, "Thiago Morello".freeze, "Guy M. Allard".freeze]
  s.date = "2018-11-05"
  s.description = "Ruby client for the Stomp messaging protocol.  Note that this gem is no longer supported on rubyforge.".freeze
  s.email = ["brianm@apache.org".freeze, "marius@stones.com".freeze, "morellon@gmail.com".freeze, "allard.guy.m@gmail.com".freeze]
  s.executables = ["catstomp".freeze, "stompcat".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "adhoc/.gitignore",
    "adhoc/README.md",
    "adhoc/issue121_01.rb",
    "adhoc/issue121_01_conn.rb",
    "adhoc/issue121_02.rb",
    "adhoc/issue121_03.rb",
    "adhoc/payload_generator.rb",
    "adhoc/payload_generator_adhoctest.rb",
    "adhoc/stomp_adhoc_common.rb",
    "bin/catstomp",
    "bin/stompcat",
    "examples/EXAMPLES.md",
    "examples/amqdurasub.rb",
    "examples/artemis/cliwaiter_not_reliable.rb",
    "examples/artemis/cliwaiter_reliable_hb.rb",
    "examples/client_conndisc.rb",
    "examples/client_putget.rb",
    "examples/conn_conndisc.rb",
    "examples/conn_putget.rb",
    "examples/contrib.sh",
    "examples/contributors.rb",
    "examples/examplogger.rb",
    "examples/historical/consumer.rb",
    "examples/historical/publisher.rb",
    "examples/historical/topic_consumer.rb",
    "examples/historical/topic_publisher.rb",
    "examples/logexamp.rb",
    "examples/putget_file.rb",
    "examples/putget_rephdrs.rb",
    "examples/ssl/SSL.md",
    "examples/ssl/misc/ssl_ctxoptions.rb",
    "examples/ssl/misc/ssl_newparm.rb",
    "examples/ssl/misc/ssl_ucx_default_ciphers.rb",
    "examples/ssl/ssl_common.rb",
    "examples/ssl/sslexall.sh",
    "examples/ssl/uc1/ssl_uc1.rb",
    "examples/ssl/uc1/ssl_uc1_ciphers.rb",
    "examples/ssl/uc2/ssl_uc2.rb",
    "examples/ssl/uc2/ssl_uc2_ciphers.rb",
    "examples/ssl/uc3/ssl_uc3.rb",
    "examples/ssl/uc3/ssl_uc3_ciphers.rb",
    "examples/ssl/uc4/ssl_uc4.rb",
    "examples/ssl/uc4/ssl_uc4_ciphers.rb",
    "examples/stomp_common.rb",
    "lib/client/utils.rb",
    "lib/connection/heartbeats.rb",
    "lib/connection/netio.rb",
    "lib/connection/utf8.rb",
    "lib/connection/utils.rb",
    "lib/stomp.rb",
    "lib/stomp/client.rb",
    "lib/stomp/codec.rb",
    "lib/stomp/connection.rb",
    "lib/stomp/constants.rb",
    "lib/stomp/errors.rb",
    "lib/stomp/ext/hash.rb",
    "lib/stomp/message.rb",
    "lib/stomp/null_logger.rb",
    "lib/stomp/slogger.rb",
    "lib/stomp/sslparams.rb",
    "lib/stomp/version.rb",
    "notes/heartbeat_readme.txt",
    "spec/client_shared_examples.rb",
    "spec/client_spec.rb",
    "spec/connection_spec.rb",
    "spec/message_spec.rb",
    "spec/spec_helper.rb",
    "stomp.gemspec",
    "test/.gitignore",
    "test/MultiBrokerUnitTestExample.sh",
    "test/funcs.sh",
    "test/test_anonymous.rb",
    "test/test_client.rb",
    "test/test_codec.rb",
    "test/test_connection.rb",
    "test/test_connection1p.rb",
    "test/test_helper.rb",
    "test/test_message.rb",
    "test/test_ssl.rb",
    "test/test_urlogin.rb",
    "test/tlogger.rb",
    "test/unitst.sh"
  ]
  s.homepage = "https://github.com/stompgem/stomp".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Ruby client for the Stomp messaging protocol".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.14.1", "~> 2.14"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 2.14.1", "~> 2.14"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 2.14.1", "~> 2.14"])
  end
end

