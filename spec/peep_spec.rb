require 'peep'

describe Peep do 
  describe '.all' do
    it 'returns peep feed' do
      peeps = Peep.all 

      expect(peeps).to include("Hello fellow Peepers!")
      expect(peeps).to include("What a great site!")
    end
  end
end

