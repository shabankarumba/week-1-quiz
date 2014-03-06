require './robot'

describe Robot do
  subject {
    Robot.new
  }

  describe "#greet" do
    it "greet returns the string \"HELLO ADA\" " do
      subject.greet('Ada').should == "HELLO ADA"
    end
  end

  describe "#calculate" do
    it "calculate returns 9" do
      subject.calculate(4,5).should == 9
    end

    it "calculate returns 5" do
      subject.calculate(5, 'horse').should == 5
    end
  end
end
