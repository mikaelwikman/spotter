
match 'massachusetts', w(/(us )?ma/) do
  set subregion: 'massachusetts'

  match 'berkshire' do
    set subsubregion: 'berkshire'

    match 'florida' do
      set place: 'florida'
    end
  end

  match 'peru' do
    set place: 'peru'
  end

  match 'wales' do
    set place: 'wales'
  end
end
