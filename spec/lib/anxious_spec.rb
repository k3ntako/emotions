require_relative '../../lib/anxious'

describe Anxious do
  describe 'greet' do
    it 'should greet anxiously' do
      anxious = Anxious.new
      expect(anxious.greet).to eq '..h..he..hello...'
    end
  end
end