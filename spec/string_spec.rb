require 'spec_helper'

describe 'String' do

  it '.who' do
    Lyk::String.who.should.eql?('Oguzhan ilhan')
  end

  it '.instance_of_String' do
    Lyk::String.who.should be_a(String)
  end

  it '.when' do
    Lyk::String.when.should.eql?('Time.now')
  end

end