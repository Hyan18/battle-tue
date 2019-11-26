feature "enter the players" do
    scenario "fill in player forms" do
        visit '/'
        fill_in :player_1, with: "Julie"
        fill_in :player_2, with: "Harrison"
        click_button 'Submit'
        expect(page).to have_content "Julie vs Harrison"
    end
end