feature 'check the infrastructure' do
  scenario "Can run the app and check page content" do
    visit '/'
    expect(page).to have_content 'Testing infrastructure working'
  end
end
