
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

  match w(/belgium( township)?/ do
    set place: 'belgium township'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'long beach' do
    set place: 'long beach'
  end

  match w(/luxemburg( township)?/) do
    set place: 'luxemburg township'
  end

  match w(/norway( township)?/) do
    set place: 'norway township'
  end

  match w(/(little )?canada/) do
    set place: 'little canada'
  end

  match w(/russia( township)?/) do
    set place: 'russia township'
  end
end
