
match w(/b(í|i)o( b(í|i)o)?/) do
  set subregion: 'bío bío'
  set subregion_type: 'division'

  match w(/concepci(o|ó)n/) do
    set subsubregion: 'concepción'
    set subsubregion_type: 'province'
    
    match 'florida' do
      set subsubsubregion: 'florida'
      set subsubsubregion_type: 'commune'
    end
  end

  match 'santiago' do
    set subsubregion: 'santiago'
    set subsubregion_type: 'province'

    match 'la florida' do
      set subsubsubregion: 'la florida'
      set subsubsubregion_type: 'commune'
    end
  end
end
