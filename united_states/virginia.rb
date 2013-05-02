
match 'virginia', w(/(us )?va/) do
  set subregion: 'virginia'

  match 'kentucky' do
    set subsubregion: 'kentucky'
  end

  match w(/bermuda city/ do
    set place: 'bermuda city'
  end

  match 'bermuda district' do
    set place: 'bermuda district'
  end

  match w(/bermuda( hundred)?/ do
    set place: 'bermuda hundred'
  end
end
