# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/sdk/core/external_data/external_data.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n3temporal/sdk/core/external_data/external_data.proto\x12\x15\x63oresdk.external_data\x1a\x1egoogle/protobuf/duration.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xfe\x01\n\x17LocalActivityMarkerData\x12\x0b\n\x03seq\x18\x01 \x01(\r\x12\x0f\n\x07\x61ttempt\x18\x02 \x01(\r\x12\x13\n\x0b\x61\x63tivity_id\x18\x03 \x01(\t\x12\x15\n\ractivity_type\x18\x04 \x01(\t\x12\x31\n\rcomplete_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12*\n\x07\x62\x61\x63koff\x18\x06 \x01(\x0b\x32\x19.google.protobuf.Duration\x12:\n\x16original_schedule_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"3\n\x11PatchedMarkerData\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\ndeprecated\x18\x02 \x01(\x08\x42\x32\xea\x02/Temporalio::Internal::Bridge::Api::ExternalDatab\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Temporalio
  module Internal
    module Bridge
      module Api
        module ExternalData
          LocalActivityMarkerData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coresdk.external_data.LocalActivityMarkerData").msgclass
          PatchedMarkerData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("coresdk.external_data.PatchedMarkerData").msgclass
        end
      end
    end
  end
end
