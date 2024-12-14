# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/common/v1/feature_values.proto

require 'google/protobuf'

require 'chalk_ruby/protos/chalk/common/v1/chart_pb'
require 'chalk_ruby/protos/chalk/server/v1/chart_pb'
require 'chalk_ruby/protos/chalk/server/v1/timeserieschart_pb'
require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n$chalk/common/v1/feature_values.proto\x12\x0f\x63halk.common.v1\x1a\x1b\x63halk/common/v1/chart.proto\x1a\x1b\x63halk/server/v1/chart.proto\x1a%chalk/server/v1/timeserieschart.proto\x1a\x1egoogle/protobuf/duration.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xff\x01\n\x1cGetFeatureValuesChartRequest\x12\x10\n\x03\x66qn\x18\x01 \x01(\tR\x03\x66qn\x12K\n\x0c\x61ggregate_by\x18\x02 \x03(\x0e\x32(.chalk.common.v1.FeatureValueAggregationR\x0b\x61ggregateBy\x12(\n\rwindow_period\x18\x03 \x01(\tH\x00R\x0cwindowPeriod\x88\x01\x01\x12\x19\n\x08start_ms\x18\x04 \x01(\x03R\x07startMs\x12\x1a\n\x06\x65nd_ms\x18\x05 \x01(\x03H\x01R\x05\x65ndMs\x88\x01\x01:\x02\x18\x01\x42\x10\n\x0e_window_periodB\t\n\x07_end_ms\"Q\n\x1dGetFeatureValuesChartResponse\x12,\n\x05\x63hart\x18\x01 \x01(\x0b\x32\x16.chalk.common.v1.ChartR\x05\x63hart:\x02\x18\x01\"\xaf\x03\n&GetFeatureValuesTimeSeriesChartRequest\x12\x10\n\x03\x66qn\x18\x01 \x01(\tR\x03\x66qn\x12K\n\x0c\x61ggregate_by\x18\x02 \x03(\x0e\x32(.chalk.common.v1.FeatureValueAggregationR\x0b\x61ggregateBy\x12\x43\n\rwindow_period\x18\x03 \x01(\x0b\x32\x19.google.protobuf.DurationH\x00R\x0cwindowPeriod\x88\x01\x01\x12V\n\x19start_timestamp_inclusive\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\x17startTimestampInclusive\x12W\n\x17\x65nd_timestamp_exclusive\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampH\x01R\x15\x65ndTimestampExclusive\x88\x01\x01:\x02\x18\x01\x42\x10\n\x0e_window_periodB\x1a\n\x18_end_timestamp_exclusive\"e\n\'GetFeatureValuesTimeSeriesChartResponse\x12\x36\n\x05\x63hart\x18\x01 \x01(\x0b\x32 .chalk.server.v1.TimeSeriesChartR\x05\x63hart:\x02\x18\x01\"\xb1\x03\n(GetFeatureValuesTimeSeriesChartV2Request\x12\x10\n\x03\x66qn\x18\x01 \x01(\tR\x03\x66qn\x12K\n\x0c\x61ggregate_by\x18\x02 \x03(\x0e\x32(.chalk.common.v1.FeatureValueAggregationR\x0b\x61ggregateBy\x12\x43\n\rwindow_period\x18\x03 \x01(\x0b\x32\x19.google.protobuf.DurationH\x00R\x0cwindowPeriod\x88\x01\x01\x12V\n\x19start_timestamp_inclusive\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\x17startTimestampInclusive\x12W\n\x17\x65nd_timestamp_exclusive\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampH\x01R\x15\x65ndTimestampExclusive\x88\x01\x01:\x02\x18\x01\x42\x10\n\x0e_window_periodB\x1a\n\x18_end_timestamp_exclusive\"i\n)GetFeatureValuesTimeSeriesChartV2Response\x12\x38\n\x05\x63hart\x18\x01 \x01(\x0b\x32\".chalk.server.v1.TimeSeriesChartV2R\x05\x63hart:\x02\x18\x01*\xaa\x04\n\x17\x46\x65\x61tureValueAggregation\x12)\n%FEATURE_VALUE_AGGREGATION_UNSPECIFIED\x10\x00\x12+\n\'FEATURE_VALUE_AGGREGATION_UNIQUE_VALUES\x10\x01\x12\x30\n,FEATURE_VALUE_AGGREGATION_TOTAL_OBSERVATIONS\x10\x02\x12-\n)FEATURE_VALUE_AGGREGATION_NULL_PERCENTAGE\x10\x03\x12\'\n#FEATURE_VALUE_AGGREGATION_MAX_VALUE\x10\x04\x12\'\n#FEATURE_VALUE_AGGREGATION_MIN_VALUE\x10\x05\x12%\n!FEATURE_VALUE_AGGREGATION_AVERAGE\x10\x06\x12*\n&FEATURE_VALUE_AGGREGATION_UNIQUE_PKEYS\x10\x07\x12!\n\x1d\x46\x45\x41TURE_VALUE_AGGREGATION_P95\x10\x08\x12!\n\x1d\x46\x45\x41TURE_VALUE_AGGREGATION_P75\x10\t\x12!\n\x1d\x46\x45\x41TURE_VALUE_AGGREGATION_P50\x10\n\x12!\n\x1d\x46\x45\x41TURE_VALUE_AGGREGATION_P25\x10\x0b\x12!\n\x1d\x46\x45\x41TURE_VALUE_AGGREGATION_P05\x10\x0c\x1a\x02\x18\x01\x42\x87\x01\n\x13\x63om.chalk.common.v1B\x12\x46\x65\x61tureValuesProtoP\x01\xa2\x02\x03\x43\x43X\xaa\x02\x0f\x43halk.Common.V1\xca\x02\x0f\x43halk\\Common\\V1\xe2\x02\x1b\x43halk\\Common\\V1\\GPBMetadata\xea\x02\x11\x43halk::Common::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Common
    module V1
      GetFeatureValuesChartRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.GetFeatureValuesChartRequest").msgclass
      GetFeatureValuesChartResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.GetFeatureValuesChartResponse").msgclass
      GetFeatureValuesTimeSeriesChartRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.GetFeatureValuesTimeSeriesChartRequest").msgclass
      GetFeatureValuesTimeSeriesChartResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.GetFeatureValuesTimeSeriesChartResponse").msgclass
      GetFeatureValuesTimeSeriesChartV2Request = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.GetFeatureValuesTimeSeriesChartV2Request").msgclass
      GetFeatureValuesTimeSeriesChartV2Response = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.GetFeatureValuesTimeSeriesChartV2Response").msgclass
      FeatureValueAggregation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.common.v1.FeatureValueAggregation").enummodule
    end
  end
end
