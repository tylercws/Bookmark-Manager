feature 'view index page' do
  scenario 'Testing homepage' do
    visit '/'
    expect(page).to have_content "Bookmark"
  end
end
