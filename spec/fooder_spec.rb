require 'fooder'

describe Fooder do
  let(:fooder){ Fooder.new }

  describe "#title" do
    it "returns a string" do
      expect(fooder.title).to be_a_kind_of(String)
    end
  end

  describe "#food_adj" do
    it "returns a food adjective" do
      expect(fooder.food_adj).to be_a_kind_of(String)
    end
  end

  describe "#food_noun" do
    it "returns a food noun" do
      expect(fooder.food_noun).to be_a_kind_of(String)
    end
  end

  describe "#food_conj" do
    it "returns a conjunction" do
      expect(fooder.food_conj).to be_a_kind_of(String)
    end
  end
end
