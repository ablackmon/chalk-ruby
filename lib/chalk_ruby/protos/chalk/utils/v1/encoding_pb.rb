# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/utils/v1/encoding.proto

require 'google/protobuf'

require 'google/protobuf/descriptor_pb'


descriptor_data = "\n\x1d\x63halk/utils/v1/encoding.proto\x12\x0e\x63halk.utils.v1\x1a google/protobuf/descriptor.proto\"\x93\x01\n\x0eStringEncoding\x12\x45\n\x07mapping\x18\x01 \x03(\x0b\x32+.chalk.utils.v1.StringEncoding.MappingEntryR\x07mapping\x1a:\n\x0cMappingEntry\x12\x10\n\x03key\x18\x01 \x01(\x05R\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01:]\n\x08\x65ncoding\x12\x1c.google.protobuf.EnumOptions\x18\x9c\xf4\x04 \x01(\x0b\x32\x1e.chalk.utils.v1.StringEncodingR\x08\x65ncoding\x88\x01\x01\x42}\n\x12\x63om.chalk.utils.v1B\rEncodingProtoP\x01\xa2\x02\x03\x43UX\xaa\x02\x0e\x43halk.Utils.V1\xca\x02\x0e\x43halk\\Utils\\V1\xe2\x02\x1a\x43halk\\Utils\\V1\\GPBMetadata\xea\x02\x10\x43halk::Utils::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Utils
    module V1
      StringEncoding = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.utils.v1.StringEncoding").msgclass
    end
  end
end
