require 'peep'

describe Peep do  
  describe '.all' do
    it 'returns all peeps' do 
      peeps = Peep.all

      expect(peeps).to include("Arsenal are good")
      expect(peeps).to include("Charlton are better")
      expect(peeps).to include("Huddersfield are worse")
    end
  end
end  
