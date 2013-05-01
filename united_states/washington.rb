
match 'washington', w(/(us )?wa/) do
  set subregion: 'washington'

  match 'long beach' do
    set place: 'long beach'
  end
end
