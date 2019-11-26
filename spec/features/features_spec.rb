describe "check the homepage", type: :feature do
  it "says 'Testing infrastructure working'" do
    visit '/'
    expect(page).to have_content 'Testing infrastructure working'
  end
end
