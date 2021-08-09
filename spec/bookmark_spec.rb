require 'bookmark'
describe Bookmark do
  let(:bookmark) { Bookmark.new }
  it 'list all the bookmarks for a user' do
    bookmark.all
  end
end
