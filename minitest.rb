require 'minitest/spec'
require 'minitest/autorun'
require './newsdigests.rb'

describe 'the_newslens_test' do
  before do
    @newsfound = Scarper::NewsLens.gets_news
  end

  it 'they are not nil' do
    @newsfound.each do |x|
      x['title'].wont_be_nil
      x['author'].wont_be_nil
      x['date'].wont_be_nil
    end
  end
  aa

end
