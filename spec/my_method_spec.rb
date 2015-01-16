# require_relative '../lib/my_method'

describe "my method" do
  it 'should return 1' do
    expect(my_method).to eq 1
  end

  it "this syntax is deprecated" do
    my_method.should eq 1
  end
end

describe "subject syntax" do
  subject { my_method }

  it { should eq 1 }
end