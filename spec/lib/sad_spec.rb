require_relative '../../lib/sad'

describe Sad do
  describe 'greet' do
    it 'should greet sadly' do
      sad = Sad.new
      expect(sad.greet).to eq 'hello...meh...'
    end
  end
end