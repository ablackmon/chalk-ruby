# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/artifacts/v1/deployment.proto

require 'google/protobuf'

require 'chalk_ruby/protos/chalk/artifacts/v1/cdc_pb'
require 'chalk_ruby/protos/chalk/artifacts/v1/chart_pb'
require 'chalk_ruby/protos/chalk/artifacts/v1/cron_query_pb'
require 'chalk_ruby/protos/chalk/artifacts/v1/export_pb'
require 'chalk_ruby/protos/chalk/graph/v1/graph_pb'


descriptor_data = "\n#chalk/artifacts/v1/deployment.proto\x12\x12\x63halk.artifacts.v1\x1a\x1c\x63halk/artifacts/v1/cdc.proto\x1a\x1e\x63halk/artifacts/v1/chart.proto\x1a#chalk/artifacts/v1/cron_query.proto\x1a\x1f\x63halk/artifacts/v1/export.proto\x1a\x1a\x63halk/graph/v1/graph.proto\"\xe2\x02\n\x13\x44\x65ploymentArtifacts\x12+\n\x05graph\x18\x01 \x01(\x0b\x32\x15.chalk.graph.v1.GraphR\x05graph\x12\x33\n\x05\x63rons\x18\x02 \x03(\x0b\x32\x1d.chalk.artifacts.v1.CronQueryR\x05\x63rons\x12\x31\n\x06\x63harts\x18\x03 \x03(\x0b\x32\x19.chalk.artifacts.v1.ChartR\x06\x63harts\x12>\n\x0b\x63\x64\x63_sources\x18\x04 \x03(\x0b\x32\x1d.chalk.artifacts.v1.CDCSourceR\ncdcSources\x12;\n\x06\x63onfig\x18\x05 \x01(\x0b\x32#.chalk.artifacts.v1.ProjectSettingsR\x06\x63onfig\x12\x39\n\x07\x63halkpy\x18\x06 \x01(\x0b\x32\x1f.chalk.artifacts.v1.ChalkpyInfoR\x07\x63halkpyB\x93\x01\n\x16\x63om.chalk.artifacts.v1B\x0f\x44\x65ploymentProtoP\x01\xa2\x02\x03\x43\x41X\xaa\x02\x12\x43halk.Artifacts.V1\xca\x02\x12\x43halk\\Artifacts\\V1\xe2\x02\x1e\x43halk\\Artifacts\\V1\\GPBMetadata\xea\x02\x14\x43halk::Artifacts::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Artifacts
    module V1
      DeploymentArtifacts = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.DeploymentArtifacts").msgclass
    end
  end
end
