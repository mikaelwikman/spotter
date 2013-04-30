
match 'minnesota', w(/(us )?mn/) do
  set subregion: 'minnesota'
  set subregion_type: 'state'

  match w(/cuba( township)?/) do
    set place: 'cuba township'
  end

  match 'yellow medicine' do
    set subsubregion: 'yellow medicine'
    set subsubregion_type: 'county'

    match 'florida' do
      set place: 'florida township'
    end
  end

  match 'london' do
    set place: 'london'
  end
end
