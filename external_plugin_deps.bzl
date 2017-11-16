load("//tools/bzl:maven_jar.bzl", "maven_jar")

def external_plugin_deps():
  maven_jar(
    name = 'logstash-gelf',
    artifact = 'biz.paluch.logging:logstash-gelf:1.11.1',
    sha1 = '12e1eb59c90028b8b4fbbe945228e1a0654bbfd6',
  )

