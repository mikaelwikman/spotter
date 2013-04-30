
match w(/canary( islands)?/) do
  set subregion: 'canary islands'
  set subregion_type: 'island'

  match w(/gran( canaria)?/) do
    set subsubregion: 'gran canaria'
    set subsubregion_type: 'island'

    match 'puerto rico' do
      set place: 'puerto rico de gran canaria'
    end
  end
end
