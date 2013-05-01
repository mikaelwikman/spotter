
match 'south dakota', w(/(us )?sd/) do
  set subregion: 'south dakota'

  match 'spain' do
    set place: 'spain'
  end
end
