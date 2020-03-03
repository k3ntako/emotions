require_relative '../../lib/happy'

describe Happy do
  describe 'greet' do
    it 'should greet happily' do
      happy = Happy.new
      expect(happy.greet).to eq 'Hello!! How are you!?'
    end
  end
end