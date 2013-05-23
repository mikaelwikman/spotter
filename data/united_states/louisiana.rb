
match 'louisiana', w(/(us )?la/) do
  set subregion: 'louisiana'

  match 'venice' do
    set place: 'venice'
  end

  match w(/east carroll( parish)?/) do
    set place: 'east carroll parish'
  end

  match w(/west carroll( parish)?/) do
    set place: 'west carroll parish'
  end
end
