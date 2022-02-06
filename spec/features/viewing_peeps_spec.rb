feature 'Viewing peeps' do
  scenario 'can see peeps on peeps page' do
    visit('/peeps')
    expect(page).to have_content "Arsenal are good"
    expect(page).to have_content "Charlton are better"
    expect(page).to have_content "Huddersfield are worse"
  end
end
