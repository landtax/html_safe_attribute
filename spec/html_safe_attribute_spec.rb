require 'spec_helper'

Object.send(:extend, HtmlSafeAttribute::Hook)

class BasicModel
  attr_accessor :my_attribute
  html_safe :my_attribute
end


describe HtmlSafeAttribute do

  describe "html_safe attributes" do

    subject do 
      model = BasicModel.new
      model.my_attribute = "line 1 <br /> line 2"
      model
    end

    it "must be html_safe for text" do
      expect(subject.my_attribute.html_safe?).to be_true
      expect(subject.my_attribute).to eq("line 1 <br /> line 2")
    end

    it "must be normal for numeric value" do
      subject.my_attribute = 2
      expect(subject.my_attribute).to eq(2)
    end
  end 

end
