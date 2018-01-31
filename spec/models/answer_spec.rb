require 'rails_helper'

describe Answer do
  describe 'association' do
    it { should belong_to :question }
  end

  context 'validation' do
    it { should validate_presence_of :body }
  end
end
