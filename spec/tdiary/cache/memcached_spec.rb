require 'spec_helper'

describe Tdiary::Cache::Memcached do
  it 'should have a version number' do
    Tdiary::Cache::Memcached::VERSION.should_not be_nil
  end

  it 'should do something useful' do
    false.should be_true
  end
end
