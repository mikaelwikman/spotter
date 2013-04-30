
match 'amazonas' do
  set subregion: 'amazonas'
  set subregion_type: 'region'

  match w(/bongar(a|á)/) do
    set subsubregion: 'bongará'
    set subsubregion_type: 'province'

    match 'florida' do
      set subsubsubregion: 'florida'
      set subsubsburegion_type: 'district'
    end
  end
end
