# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/common/v1/upload_features.proto

require 'google/protobuf'

require 'chalk_ruby/protos/chalk/common/v1/chalk_error_pb'


descriptor_data = "\n%chalk/common/v1/upload_features.proto\x12\x0f\x63halk.common.v1\x1a!chalk/common/v1/chalk_error.proto\":\n\x15UploadFeaturesRequest\x12!\n\x0cinputs_table\x18\x01 \x01(\x0cR\x0binputsTable\"p\n\x16UploadFeaturesResponse\x12\x33\n\x06\x65rrors\x18\x01 \x03(\x0b\x32\x1b.chalk.common.v1.ChalkErrorR\x06\x65rrors\x12!\n\x0coperation_id\x18\x02 \x01(\tR\x0boperationIdB\x88\x01\n\x13\x63om.chalk.common.v1B\x13UploadFeaturesProtoP\x01\xa2\x02\x03\x43\x43X\xaa\x02\x0f\x43halk.Common.V1\xca\x02\x0f\x43halk\\Common\\V1\xe2\x02\x1b\x43halk\\Common\\V1\\GPBMetadata\xea\x02\x11\x43halk::Common::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Common
    module V1
      UploadFeaturesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.UploadFeaturesRequest").msgclass
      UploadFeaturesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.UploadFeaturesResponse").msgclass
    end
  end
end
