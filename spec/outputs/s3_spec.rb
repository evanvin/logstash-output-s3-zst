# encoding: utf-8
require "logstash/outputs/s3"
require "logstash/event"
require "logstash/codecs/line"
require "stud/temporary"

describe LogStash::Outputs::S3 do
    describe "Main Test" do
      expect(1).to eq(1)
    end
  end
