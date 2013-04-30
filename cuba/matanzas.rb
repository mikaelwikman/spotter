
match 'matanzas' do
  set subregion: 'matanzas'
  set subregion_type: 'province'

  match w(/puerto rico( libre)?/) do
    set place: 'puerto rico libre'
  end
end
