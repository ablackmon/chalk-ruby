# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: chalk/artifacts/v1/chart.proto

require 'google/protobuf'


descriptor_data = "\n\x1e\x63halk/artifacts/v1/chart.proto\x12\x12\x63halk.artifacts.v1\"\x86\x03\n\x0c\x41lertTrigger\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x41\n\x08severity\x18\x02 \x01(\x0e\x32%.chalk.artifacts.v1.AlertSeverityKindR\x08severity\x12P\n\x12threshold_position\x18\x03 \x01(\x0e\x32!.chalk.artifacts.v1.ThresholdKindR\x11thresholdPosition\x12\'\n\x0fthreshold_value\x18\x04 \x01(\x02R\x0ethresholdValue\x12$\n\x0bseries_name\x18\x05 \x01(\tH\x00R\nseriesName\x88\x01\x01\x12&\n\x0c\x63hannel_name\x18\x06 \x01(\tH\x01R\x0b\x63hannelName\x88\x01\x01\x12%\n\x0b\x64\x65scription\x18\x07 \x01(\tH\x02R\x0b\x64\x65scription\x88\x01\x01\x42\x0e\n\x0c_series_nameB\x0f\n\r_channel_nameB\x0e\n\x0c_description\"K\n\x15\x44\x61tasetFeatureOperand\x12\x18\n\x07\x64\x61taset\x18\x01 \x01(\tR\x07\x64\x61taset\x12\x18\n\x07\x66\x65\x61ture\x18\x02 \x01(\tR\x07\x66\x65\x61ture\"\xdb\x02\n\rMetricFormula\x12\x39\n\x04kind\x18\x01 \x01(\x0e\x32%.chalk.artifacts.v1.MetricFormulaKindR\x04kind\x12\x39\n\x16single_series_operands\x18\x02 \x01(\x03H\x00R\x14singleSeriesOperands\x88\x01\x01\x12\x32\n\x15multi_series_operands\x18\x03 \x03(\x03R\x13multiSeriesOperands\x12\x63\n\x18\x64\x61taset_feature_operands\x18\x04 \x01(\x0b\x32).chalk.artifacts.v1.DatasetFeatureOperandR\x16\x64\x61tasetFeatureOperands\x12\x17\n\x04name\x18\x05 \x01(\tH\x01R\x04name\x88\x01\x01\x42\x19\n\x17_single_series_operandsB\x07\n\x05_name\"\x9c\x01\n\x0cMetricFilter\x12\x32\n\x04kind\x18\x01 \x01(\x0e\x32\x1e.chalk.artifacts.v1.FilterKindR\x04kind\x12\x42\n\ncomparator\x18\x02 \x01(\x0e\x32\".chalk.artifacts.v1.ComparatorKindR\ncomparator\x12\x14\n\x05value\x18\x03 \x03(\tR\x05value\"\xb7\x02\n\x12MetricConfigSeries\x12\x36\n\x06metric\x18\x01 \x01(\x0e\x32\x1e.chalk.artifacts.v1.MetricKindR\x06metric\x12:\n\x07\x66ilters\x18\x02 \x03(\x0b\x32 .chalk.artifacts.v1.MetricFilterR\x07\x66ilters\x12\x17\n\x04name\x18\x03 \x01(\tH\x00R\x04name\x88\x01\x01\x12O\n\x0fwindow_function\x18\x04 \x01(\x0e\x32&.chalk.artifacts.v1.WindowFunctionKindR\x0ewindowFunction\x12:\n\x08group_by\x18\x05 \x03(\x0e\x32\x1f.chalk.artifacts.v1.GroupByKindR\x07groupByB\x07\n\x05_name\"\x82\x02\n\x0cMetricConfig\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12#\n\rwindow_period\x18\x02 \x01(\tR\x0cwindowPeriod\x12>\n\x06series\x18\x03 \x03(\x0b\x32&.chalk.artifacts.v1.MetricConfigSeriesR\x06series\x12=\n\x08\x66ormulas\x18\x04 \x03(\x0b\x32!.chalk.artifacts.v1.MetricFormulaR\x08\x66ormulas\x12:\n\x07trigger\x18\x05 \x01(\x0b\x32 .chalk.artifacts.v1.AlertTriggerR\x07trigger\"\xc5\x01\n\x05\x43hart\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x38\n\x06\x63onfig\x18\x02 \x01(\x0b\x32 .chalk.artifacts.v1.MetricConfigR\x06\x63onfig\x12\x42\n\x0b\x65ntity_kind\x18\x03 \x01(\x0e\x32!.chalk.artifacts.v1.ChartLinkKindR\nentityKind\x12 \n\tentity_id\x18\x04 \x01(\tH\x00R\x08\x65ntityId\x88\x01\x01\x42\x0c\n\n_entity_id*\x8b\x06\n\nMetricKind\x12\x1b\n\x17METRIC_KIND_UNSPECIFIED\x10\x00\x12%\n!METRIC_KIND_FEATURE_REQUEST_COUNT\x10\x01\x12\x1f\n\x1bMETRIC_KIND_FEATURE_LATENCY\x10\x02\x12!\n\x1dMETRIC_KIND_FEATURE_STALENESS\x10\x03\x12\x1d\n\x19METRIC_KIND_FEATURE_VALUE\x10\x04\x12\x1d\n\x19METRIC_KIND_FEATURE_WRITE\x10\x05\x12\"\n\x1eMETRIC_KIND_FEATURE_NULL_RATIO\x10\x06\x12&\n\"METRIC_KIND_RESOLVER_REQUEST_COUNT\x10\x07\x12 \n\x1cMETRIC_KIND_RESOLVER_LATENCY\x10\x08\x12&\n\"METRIC_KIND_RESOLVER_SUCCESS_RATIO\x10\t\x12\x1b\n\x17METRIC_KIND_QUERY_COUNT\x10\n\x12\x1d\n\x19METRIC_KIND_QUERY_LATENCY\x10\x0b\x12#\n\x1fMETRIC_KIND_QUERY_SUCCESS_RATIO\x10\x0c\x12!\n\x1dMETRIC_KIND_BILLING_INFERENCE\x10\r\x12\x1c\n\x18METRIC_KIND_BILLING_CRON\x10\x0e\x12!\n\x1dMETRIC_KIND_BILLING_MIGRATION\x10\x0f\x12\x1a\n\x16METRIC_KIND_CRON_COUNT\x10\x10\x12\x1c\n\x18METRIC_KIND_CRON_LATENCY\x10\x11\x12)\n%METRIC_KIND_STREAM_MESSAGES_PROCESSED\x10\x12\x12&\n\"METRIC_KIND_STREAM_MESSAGE_LATENCY\x10\x13\x12(\n$METRIC_KIND_STREAM_WINDOWS_PROCESSED\x10\x14\x12%\n!METRIC_KIND_STREAM_WINDOW_LATENCY\x10\x15*\xe9\x03\n\nFilterKind\x12\x1b\n\x17\x46ILTER_KIND_UNSPECIFIED\x10\x00\x12\x1e\n\x1a\x46ILTER_KIND_FEATURE_STATUS\x10\x01\x12\x1c\n\x18\x46ILTER_KIND_FEATURE_NAME\x10\x02\x12\x1b\n\x17\x46ILTER_KIND_FEATURE_TAG\x10\x03\x12\x1f\n\x1b\x46ILTER_KIND_RESOLVER_STATUS\x10\x04\x12\x1d\n\x19\x46ILTER_KIND_RESOLVER_NAME\x10\x05\x12\x1c\n\x18\x46ILTER_KIND_RESOLVER_TAG\x10\x06\x12\x1b\n\x17\x46ILTER_KIND_CRON_STATUS\x10\x07\x12 \n\x1c\x46ILTER_KIND_MIGRATION_STATUS\x10\x08\x12\x1e\n\x1a\x46ILTER_KIND_ONLINE_OFFLINE\x10\t\x12\x19\n\x15\x46ILTER_KIND_CACHE_HIT\x10\n\x12\x1c\n\x18\x46ILTER_KIND_OPERATION_ID\x10\x0b\x12\x1a\n\x16\x46ILTER_KIND_QUERY_NAME\x10\x0c\x12\x1c\n\x18\x46ILTER_KIND_QUERY_STATUS\x10\r\x12\x17\n\x13\x46ILTER_KIND_IS_NULL\x10\x0e\x12\x1a\n\x16\x46ILTER_KIND_USAGE_KIND\x10\x0f*~\n\x0e\x43omparatorKind\x12\x1f\n\x1b\x43OMPARATOR_KIND_UNSPECIFIED\x10\x00\x12\x16\n\x12\x43OMPARATOR_KIND_EQ\x10\x01\x12\x17\n\x13\x43OMPARATOR_KIND_NEQ\x10\x02\x12\x1a\n\x16\x43OMPARATOR_KIND_ONE_OF\x10\x03*\xec\x03\n\x12WindowFunctionKind\x12$\n WINDOW_FUNCTION_KIND_UNSPECIFIED\x10\x00\x12\x1e\n\x1aWINDOW_FUNCTION_KIND_COUNT\x10\x01\x12\x1d\n\x19WINDOW_FUNCTION_KIND_MEAN\x10\x02\x12\x1c\n\x18WINDOW_FUNCTION_KIND_SUM\x10\x03\x12\x1c\n\x18WINDOW_FUNCTION_KIND_MIN\x10\x04\x12\x1c\n\x18WINDOW_FUNCTION_KIND_MAX\x10\x05\x12&\n\"WINDOW_FUNCTION_KIND_PERCENTILE_99\x10\x06\x12&\n\"WINDOW_FUNCTION_KIND_PERCENTILE_95\x10\x07\x12&\n\"WINDOW_FUNCTION_KIND_PERCENTILE_75\x10\x08\x12&\n\"WINDOW_FUNCTION_KIND_PERCENTILE_50\x10\t\x12&\n\"WINDOW_FUNCTION_KIND_PERCENTILE_25\x10\n\x12%\n!WINDOW_FUNCTION_KIND_PERCENTILE_5\x10\x0b\x12(\n$WINDOW_FUNCTION_KIND_ALL_PERCENTILES\x10\x0c*\xe8\x02\n\x0bGroupByKind\x12\x1d\n\x19GROUP_BY_KIND_UNSPECIFIED\x10\x00\x12 \n\x1cGROUP_BY_KIND_FEATURE_STATUS\x10\x01\x12\x1e\n\x1aGROUP_BY_KIND_FEATURE_NAME\x10\x02\x12\x19\n\x15GROUP_BY_KIND_IS_NULL\x10\x03\x12!\n\x1dGROUP_BY_KIND_RESOLVER_STATUS\x10\x04\x12\x1f\n\x1bGROUP_BY_KIND_RESOLVER_NAME\x10\x05\x12\x1e\n\x1aGROUP_BY_KIND_QUERY_STATUS\x10\x06\x12\x1c\n\x18GROUP_BY_KIND_QUERY_NAME\x10\x07\x12 \n\x1cGROUP_BY_KIND_ONLINE_OFFLINE\x10\x08\x12\x1b\n\x17GROUP_BY_KIND_CACHE_HIT\x10\t\x12\x1c\n\x18GROUP_BY_KIND_USAGE_KIND\x10\n*\xe4\x02\n\x11MetricFormulaKind\x12#\n\x1fMETRIC_FORMULA_KIND_UNSPECIFIED\x10\x00\x12\x1b\n\x17METRIC_FORMULA_KIND_SUM\x10\x01\x12#\n\x1fMETRIC_FORMULA_KIND_TOTAL_RATIO\x10\x02\x12\x1d\n\x19METRIC_FORMULA_KIND_RATIO\x10\x03\x12\x1f\n\x1bMETRIC_FORMULA_KIND_PRODUCT\x10\x04\x12\x1b\n\x17METRIC_FORMULA_KIND_ABS\x10\x05\x12\x1f\n\x1bMETRIC_FORMULA_KIND_KS_STAT\x10\x06\x12\x1f\n\x1bMETRIC_FORMULA_KIND_KS_TEST\x10\x07\x12$\n METRIC_FORMULA_KIND_KS_THRESHOLD\x10\x08\x12#\n\x1fMETRIC_FORMULA_KIND_TIME_OFFSET\x10\t*\xb8\x01\n\x11\x41lertSeverityKind\x12#\n\x1f\x41LERT_SEVERITY_KIND_UNSPECIFIED\x10\x00\x12 \n\x1c\x41LERT_SEVERITY_KIND_CRITICAL\x10\x01\x12\x1d\n\x19\x41LERT_SEVERITY_KIND_ERROR\x10\x02\x12\x1f\n\x1b\x41LERT_SEVERITY_KIND_WARNING\x10\x03\x12\x1c\n\x18\x41LERT_SEVERITY_KIND_INFO\x10\x04*\xdc\x01\n\rThresholdKind\x12\x1e\n\x1aTHRESHOLD_KIND_UNSPECIFIED\x10\x00\x12\x18\n\x14THRESHOLD_KIND_ABOVE\x10\x01\x12\x18\n\x14THRESHOLD_KIND_BELOW\x10\x02\x12 \n\x1cTHRESHOLD_KIND_GREATER_EQUAL\x10\x03\x12\x1d\n\x19THRESHOLD_KIND_LESS_EQUAL\x10\x04\x12\x18\n\x14THRESHOLD_KIND_EQUAL\x10\x05\x12\x1c\n\x18THRESHOLD_KIND_NOT_EQUAL\x10\x06*\xa2\x01\n\rChartLinkKind\x12\x1f\n\x1b\x43HART_LINK_KIND_UNSPECIFIED\x10\x00\x12\x1c\n\x18\x43HART_LINK_KIND_RESOLVER\x10\x01\x12\x1b\n\x17\x43HART_LINK_KIND_FEATURE\x10\x02\x12\x19\n\x15\x43HART_LINK_KIND_QUERY\x10\x03\x12\x1a\n\x16\x43HART_LINK_KIND_MANUAL\x10\x04\x42\x8e\x01\n\x16\x63om.chalk.artifacts.v1B\nChartProtoP\x01\xa2\x02\x03\x43\x41X\xaa\x02\x12\x43halk.Artifacts.V1\xca\x02\x12\x43halk\\Artifacts\\V1\xe2\x02\x1e\x43halk\\Artifacts\\V1\\GPBMetadata\xea\x02\x14\x43halk::Artifacts::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Chalk
  module Artifacts
    module V1
      AlertTrigger = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.AlertTrigger").msgclass
      DatasetFeatureOperand = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.DatasetFeatureOperand").msgclass
      MetricFormula = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.MetricFormula").msgclass
      MetricFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.MetricFilter").msgclass
      MetricConfigSeries = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.MetricConfigSeries").msgclass
      MetricConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.MetricConfig").msgclass
      Chart = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.Chart").msgclass
      MetricKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.MetricKind").enummodule
      FilterKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.FilterKind").enummodule
      ComparatorKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.ComparatorKind").enummodule
      WindowFunctionKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.WindowFunctionKind").enummodule
      GroupByKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.GroupByKind").enummodule
      MetricFormulaKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.MetricFormulaKind").enummodule
      AlertSeverityKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.AlertSeverityKind").enummodule
      ThresholdKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.ThresholdKind").enummodule
      ChartLinkKind = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("chalk.artifacts.v1.ChartLinkKind").enummodule
    end
  end
end
