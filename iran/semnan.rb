
match 'semnan' do
  set subregion: 'semnan'
  set subregion_type: 'province'

  match 'shahrud' do
    set subsubregion: 'shahrud'
    set subsubregion_type: 'county'

    match 'bastam' do
      set subsubsubregion: 'bastam'
      set subsubsubregion_type: 'district'

      match 'peru', 'perū', 'paru', 'poroo' do
        set place: 'peru'
      end
    end
  end
end
