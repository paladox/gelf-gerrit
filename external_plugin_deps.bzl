load("//tools/bzl:maven_jar.bzl", "maven_jar")

def external_plugin_deps():
  maven_jar(
    name = 'logstash-gelf',
    artifact = 'biz.paluch.logging:logstash-gelf:1.11.1',
    sha1 = '85d3e2f0123df56795e5d925ec2c7b4fd2556792',
  )

