require File.expand_path('lib/ordinal')

describe Ordinal do
  
  context 'single number' do
    
    it 'should translate 1 to 1st' do
      1.to_ordinal.should eql('1st')
    end
    
    it 'should translate 2 to 2nd' do
      2.to_ordinal.should eql('2nd')
    end
    
    it 'should translate 3 to 3rd' do
      3.to_ordinal.should eql('3rd')
    end
    
    it 'should translate 4 to 4th' do
      4.to_ordinal.should eql('4th')
    end
    
    it 'should translate 5 to 5th' do
      5.to_ordinal.should eql('5th')
    end
    
    it 'should translate 6 to 6th' do
      6.to_ordinal.should eql('6th')
    end
    
    it 'should translate 7 to 7th' do
      7.to_ordinal.should eql('7th')
    end
    
    it 'should translate 8 to 8th' do
      8.to_ordinal.should eql('8th')
    end
    
    it 'should translate 9 to 9th' do
      9.to_ordinal.should eql('9th')
    end
    
  end
  
end