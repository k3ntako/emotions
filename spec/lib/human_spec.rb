require_relative '../../lib/human'

describe Human do
  describe 'greet' do
    it 'should greet happily, when Human is happy' do
      happy = Happy.new
      human = Human.new emotion: happy

      expect(human.greet).to eq 'Hello!! How are you!?'
    end
  end
end