require 'get_middle_letter'

describe 'get_middle_letter' do
  context 'When given an empty string' do
    it 'returns an empty string' do
      expect(get_middle_letter('')).to eq('')
    end
  end
  
  context 'When given a string with 1 character' do
    it 'returns the same character' do
      expect(get_middle_letter('a')).to eq('a')
    end
  end
  
  context 'When given a string with 2 characters' do
    it 'returns the same characters' do
      expect(get_middle_letter('ab')).to eq('ab')
    end
  end

  context 'When given a string with 3 characters' do
    it 'returns the middle character' do
      expect(get_middle_letter('abc')).to eq('b')
    end
  end

  context 'When given the string "characters"' do
    it 'returns the middle characters' do
      expect(get_middle_letter('characters')).to eq('ac')
    end
  end

end