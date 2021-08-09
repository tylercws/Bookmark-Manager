feature 'view index page' do
  scenario 'Testing homepage' do
    visit '/'
    expect(page).to have_content 'Bookmark'
  end
end

feature 'view bookmarks page' do
  scenario 'Viewing the bookmarks feature' do
    visit '/bookmarks'
    expect(page).to have_content "List of Bookmarks"
  end
end
