
match 'michigan', w(/(us )?mi/) do
  set subregion: 'michigan'

  match 'kentucky' do
    set place: 'kentucky'
  end

  match w(/wales( township)?/ do
    set place: 'wales township'
  end
end
