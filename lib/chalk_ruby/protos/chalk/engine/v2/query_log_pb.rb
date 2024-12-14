# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/engine/v2/query_log.proto

require 'google/protobuf'

require 'chalk_ruby/protos/chalk/common/v1/operation_kind_pb'
require 'chalk_ruby/protos/chalk/common/v1/query_status_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x1f\x63halk/engine/v2/query_log.proto\x12\x0f\x63halk.engine.v2\x1a$chalk/common/v1/operation_kind.proto\x1a\"chalk/common/v1/query_status.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"}\n\x12VersionedQueryName\x12\x1d\n\nquery_name\x18\x01 \x01(\tR\tqueryName\x12\x31\n\x12query_name_version\x18\x02 \x01(\tH\x00R\x10queryNameVersion\x88\x01\x01\x42\x15\n\x13_query_name_version\"\xef\x03\n\x0fQueryLogFilters\x12!\n\x0coperation_id\x18\x01 \x03(\tR\x0boperationId\x12\x45\n\x0eoperation_kind\x18\x02 \x03(\x0e\x32\x1e.chalk.common.v1.OperationKindR\roperationKind\x12\x42\n\nquery_name\x18\x03 \x03(\x0b\x32#.chalk.engine.v2.VersionedQueryNameR\tqueryName\x12\x19\n\x08\x61gent_id\x18\x05 \x03(\tR\x07\x61gentId\x12\x1f\n\x0b\x62ranch_name\x18\x06 \x03(\tR\nbranchName\x12%\n\x0e\x63orrelation_id\x18\x07 \x03(\tR\rcorrelationId\x12\x19\n\x08trace_id\x18\x08 \x03(\tR\x07traceId\x12\"\n\rquery_plan_id\x18\t \x03(\tR\x0bqueryPlanId\x12#\n\rdeployment_id\x18\n \x03(\tR\x0c\x64\x65ploymentId\x12?\n\x0cquery_status\x18\x0b \x03(\x0e\x32\x1c.chalk.common.v1.QueryStatusR\x0bqueryStatus\x12&\n\x0fmeta_query_hash\x18\x0c \x03(\tR\rmetaQueryHash\"\x93\x01\n\x1bGetQueryLogEntriesPageToken\x12(\n\x10operation_id_hwm\x18\x01 \x01(\tR\x0eoperationIdHwm\x12J\n\x13query_timestamp_hwm\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\x11queryTimestampHwm\"\x9e\x03\n\x19GetQueryLogEntriesRequest\x12l\n%query_timestamp_lower_bound_inclusive\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.TimestampR!queryTimestampLowerBoundInclusive\x12q\n%query_timestamp_upper_bound_exclusive\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.TimestampH\x00R!queryTimestampUpperBoundExclusive\x88\x01\x01\x12:\n\x07\x66ilters\x18\x03 \x01(\x0b\x32 .chalk.engine.v2.QueryLogFiltersR\x07\x66ilters\x12\x1b\n\tpage_size\x18\x04 \x01(\x05R\x08pageSize\x12\x1d\n\npage_token\x18\x05 \x01(\tR\tpageTokenB(\n&_query_timestamp_upper_bound_exclusive\"\xa3\x06\n\rQueryLogEntry\x12!\n\x0coperation_id\x18\x01 \x01(\tR\x0boperationId\x12%\n\x0e\x65nvironment_id\x18\x02 \x01(\tR\renvironmentId\x12#\n\rdeployment_id\x18\x03 \x01(\tR\x0c\x64\x65ploymentId\x12\x45\n\x0eoperation_kind\x18\x04 \x01(\x0e\x32\x1e.chalk.common.v1.OperationKindR\roperationKind\x12\x43\n\x0fquery_timestamp\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\x0equeryTimestamp\x12L\n\x14\x65xecution_started_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\x12\x65xecutionStartedAt\x12N\n\x15\x65xecution_finished_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\x13\x65xecutionFinishedAt\x12?\n\x0cquery_status\x18\x08 \x01(\x0e\x32\x1c.chalk.common.v1.QueryStatusR\x0bqueryStatus\x12\x1d\n\nquery_name\x18\t \x01(\tR\tqueryName\x12,\n\x12query_name_version\x18\n \x01(\tR\x10queryNameVersion\x12\x19\n\x08\x61gent_id\x18\x0b \x01(\tR\x07\x61gentId\x12\x1f\n\x0b\x62ranch_name\x18\x0c \x01(\tR\nbranchName\x12%\n\x0e\x63orrelation_id\x18\r \x01(\tR\rcorrelationId\x12\x19\n\x08trace_id\x18\x0e \x01(\tR\x07traceId\x12\"\n\rquery_plan_id\x18\x0f \x01(\tR\x0bqueryPlanId\x12!\n\x0cvalue_tables\x18\x10 \x03(\tR\x0bvalueTables\x12&\n\x0fmeta_query_hash\x18\x11 \x01(\tR\rmetaQueryHash\"~\n\x1aGetQueryLogEntriesResponse\x12\x38\n\x07\x65ntries\x18\x01 \x03(\x0b\x32\x1e.chalk.engine.v2.QueryLogEntryR\x07\x65ntries\x12&\n\x0fnext_page_token\x18\x02 \x01(\tR\rnextPageTokenB\x82\x01\n\x13\x63om.chalk.engine.v2B\rQueryLogProtoP\x01\xa2\x02\x03\x43\x45X\xaa\x02\x0f\x43halk.Engine.V2\xca\x02\x0f\x43halk\\Engine\\V2\xe2\x02\x1b\x43halk\\Engine\\V2\\GPBMetadata\xea\x02\x11\x43halk::Engine::V2b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Engine
    module V2
      VersionedQueryName = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v2.VersionedQueryName").msgclass
      QueryLogFilters = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v2.QueryLogFilters").msgclass
      GetQueryLogEntriesPageToken = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v2.GetQueryLogEntriesPageToken").msgclass
      GetQueryLogEntriesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v2.GetQueryLogEntriesRequest").msgclass
      QueryLogEntry = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v2.QueryLogEntry").msgclass
      GetQueryLogEntriesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.engine.v2.GetQueryLogEntriesResponse").msgclass
    end
  end
end
