# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/artifacts/v1/cdc.proto

require 'google/protobuf'


descriptor_data = "\n\x1c\x63halk/artifacts/v1/cdc.proto\x12\x12\x63halk.artifacts.v1\"?\n\x11\x43\x44\x43TableReference\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x16\n\x06schema\x18\x02 \x01(\tR\x06schema\"u\n\tCDCSource\x12)\n\x10integration_name\x18\x01 \x01(\tR\x0fintegrationName\x12=\n\x06tables\x18\x02 \x03(\x0b\x32%.chalk.artifacts.v1.CDCTableReferenceR\x06tablesB\x8c\x01\n\x16\x63om.chalk.artifacts.v1B\x08\x43\x64\x63ProtoP\x01\xa2\x02\x03\x43\x41X\xaa\x02\x12\x43halk.Artifacts.V1\xca\x02\x12\x43halk\\Artifacts\\V1\xe2\x02\x1e\x43halk\\Artifacts\\V1\\GPBMetadata\xea\x02\x14\x43halk::Artifacts::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Artifacts
    module V1
      CDCTableReference = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.CDCTableReference").msgclass
      CDCSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.CDCSource").msgclass
    end
  end
end
