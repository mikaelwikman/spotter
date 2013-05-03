
match 'arkansas', w(/(us )?ar/) do
  set subregion: 'arkansas'
  set subregion_type: 'state'

  match 'england' do
    set place: 'england'
  end

  match 'london' do
    set place: 'london'
  end

  match 'egypt' do
    set place: 'egypt'
  end

  match 'lonoke' do
    set subsubregion: 'lonoke'

    match 'austin' do
      set place: 'austin'
    end
  end

  match 'woodruff' do
    set subsubregion: 'woodruff'

    match 'augusta' do
      set place: 'augusta'
    end
  end
end
