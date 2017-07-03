
describe NumberPower do
  context "first test" do
    it "should be the power of number" do
      @number = NumberPower.new
      expect(@number.power(2, 3)).to eql(8)
    end
  end
end