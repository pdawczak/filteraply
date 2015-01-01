require_relative '../test_helper'

describe Filteraply do
  it "must be properly bootstrapped" do
    Filteraply::VERSION.must_be_kind_of String
  end
end
