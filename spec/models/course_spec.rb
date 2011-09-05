require 'spec_helper'

describe Course do
  it "should create a new model given valid attributes" do
    expect{Factory(:course)}.to change{Course.count}.by(1)
  end
  it "should have many notes" do
    course = Factory(:course)
    course.should respond_to(:notes) 
  end
end