require 'spec_helper'
require_relative '../lib/prime_tester'

RSpec.describe PrimeTester do
  
  describe "prime?" do
    it "returns false for 1" do
      expect(PrimeTester.prime?(1)).to be_falsey
    end
    it "returns true for 2" do
      expect(PrimeTester.prime?(2)).to be_truthy
    end
    it "returns false for 4" do
      expect(PrimeTester.prime?(4)).to be_falsey
    end
    it "returns true for 29" do
      expect(PrimeTester.prime?(29)).to be_truthy
    end
    it "returns false for 100" do
      expect(PrimeTester.prime?(100)).to be_falsey
    end
  end
end
