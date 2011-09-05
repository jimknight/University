require 'spec_helper'

describe Note do
  it "should create a new model given valid attributes" do
    expect{Factory(:note)}.to change{Note.count}.by(1)
  end
  it "should have many notes" do
    note = Factory(:note)
    note.should respond_to(:notes) 
  end
end