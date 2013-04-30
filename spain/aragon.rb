
match w(/arag(o|ó)n/) do
  set subregion: 'aragon'
  set subregion_type: 'autonomous community'

  match w(/(province of )?teruel/) do
    set subsubregion: 'province of teruel'
    set subsubregion_type: 'province'
    
    match 'la cuba' do
      set place: 'la cuba'
    end
  end
end
