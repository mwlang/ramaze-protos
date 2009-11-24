
require File.join(File.dirname(__FILE__), '..', 'spec_helper')

describe MyModel do
  
  should "initialize" do 
    instance = MyModel.new
    instance.should.not == nil
    instance.respond_to?("custom").should == true
  end
  
end
