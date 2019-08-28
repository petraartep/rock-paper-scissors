require 'turn'

describe Turn do
  subject(:turn) { described_class.new(options) }
  let(:options) { {"player_name" => "Jane", "player_choice" => :rock, "opponent_choice" => :rock} }

  describe '#player_name' do
    it 'returns player name' do
      expect(turn.player_name).to eq 'Jane'
    end
  end

  describe '#player_choice' do
    it 'returns player choice' do
      expect(turn.player_choice).to eq :rock
    end
  end

  describe '#opponent_choice' do
    it 'returns opponent choice' do
      expect(turn.opponent_choice).to eq :rock
    end
  end
end