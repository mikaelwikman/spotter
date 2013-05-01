
match 'england' do
  set subregion: 'england'
  set subsubregion_type: 'region'

  match w(/yorkshire (and the )?(humber)?/) do
    set subsubregion: 'yorkshire and the humber'

    match 'wales' do
      set place: 'wales'
    end
  end

  match 'buckinghamshire' do
    set subsubregion: 'buckinghamshire'

    match 'egypt' do
      set place: 'egypt'
    end
  end

  match 'london' do
    set place: 'london'
  end

  match 'maryland' do
    set place: 'maryland'
  end

end
