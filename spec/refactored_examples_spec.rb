require_relative "../refactored_examples.rb"
require "rspec"

describe Breakfast do
  let(:breakfast) { Breakfast.new }

  it "has accessor for breakfast" do
    is_expected.to respond_to(:breakfast)
  end

  it "serves burek if breakfast is not present" do
    expect(breakfast.serve_breakfast?).to eql("burek")
  end
end

describe Greeter do
  let(:greeter) { Greeter.new }

  it "greets a guy named Joe" do
    expect(greeter.greet_someone("Joe")).to eql("Hello there, Joe")
  end
end

describe Counter do
  let(:counter) { Counter.new}

  it "counts to ten" do
    expect(counter.count_to_10).to eql(10)
  end

end

describe Peeps do
  let(:peeps) { Peeps.new }

  it "tells us who is there" do
    expect(peeps.who_is_there?).to eql(["Bob", "Billy", "Jim"])
  end
end
