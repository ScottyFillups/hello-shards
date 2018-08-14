require "./spec_helper"

describe Hello do
  it "works" do
    false.should eq(false)
  end

  it "prints 'hello, shards.' to stdout" do
    Hello.shards
  end
end
