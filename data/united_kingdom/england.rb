
match 'england' do
  set subregion: 'england'
  set subsubregion_type: 'county'

  include_subfolder 'england'



  ######

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

  match 'bedfordshire' do
    set subsubregion: 'bedfordshire'

    match 'ireland' do
      set place: 'ireland'
    end
  end

  match 'warwickshire' do
    set subsubregion: 'warwickshire'

    match 'bermuda' do
      set place: 'bermuda'
    end
  end

  match 'london' do
    set place: 'london'
  end

  match 'maryland' do
    set place: 'maryland'
  end

end
