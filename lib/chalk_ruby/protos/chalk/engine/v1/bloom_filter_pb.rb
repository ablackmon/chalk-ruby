# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/engine/v1/bloom_filter.proto

require 'google/protobuf'


descriptor_data = "\n\"chalk/engine/v1/bloom_filter.proto\x12\x0f\x63halk.engine.v1\"\xf2\x01\n\x0b\x42loomFilter\x12 \n\x0b\x65nvironment\x18\x01 \x01(\tR\x0b\x65nvironment\x12\x1c\n\tnamespace\x18\x02 \x01(\tR\tnamespace\x12\x1f\n\x0bnum_entries\x18\x03 \x01(\x04R\nnumEntries\x12\x30\n\x14num_expected_entries\x18\x04 \x01(\x04R\x12numExpectedEntries\x12\x1d\n\nnum_hashes\x18\x05 \x01(\x04R\tnumHashes\x12\x1d\n\nsize_bytes\x18\x06 \x01(\x04R\tsizeBytes\x12\x12\n\x04\x64\x61ta\x18\x07 \x01(\x0cR\x04\x64\x61taB\x85\x01\n\x13\x63om.chalk.engine.v1B\x10\x42loomFilterProtoP\x01\xa2\x02\x03\x43\x45X\xaa\x02\x0f\x43halk.Engine.V1\xca\x02\x0f\x43halk\\Engine\\V1\xe2\x02\x1b\x43halk\\Engine\\V1\\GPBMetadata\xea\x02\x11\x43halk::Engine::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Engine
    module V1
      BloomFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v1.BloomFilter").msgclass
    end
  end
end
