require 'scrabble'

describe Scrabble do
  describe '#score' do
    it "should return 1 when passed in 'a'" do
      expect(subject.score('a')).to eq 1
    end

    it "should return 3 when passed in 'b'" do
      expect(subject.score('b')).to eq 3
    end

    it "should return 3 when passed in 'c'" do
      expect(subject.score('c')).to eq 3
    end

    it "should return 2 when passed in 'd'" do
      expect(subject.score('d')).to eq 2
    end

    it "should return 6 when passed in 'bad'" do
      expect(subject.score('bad')).to eq 6
    end

    it "should return 6 when passed in 'edge'" do
      expect(subject.score('edge')).to eq 6
    end

    it "should return 22 when passed in 'quirky'" do
      expect(subject.score('quirky')).to eq 22
    end
  end
end
