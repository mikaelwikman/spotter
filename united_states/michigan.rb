
match 'michigan', w(/(us )?mi/) do
  set subregion: 'michigan'

  match 'kentucky' do
    set place: 'kentucky'
  end

  match w(/wales( township)?/ do
    set place: 'wales township'
  end

  match w(/china( township)?/) do
    set place: 'china township'
  end
end
