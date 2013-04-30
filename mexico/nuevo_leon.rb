
match w(/nuevo le(o|ó)n/) do
  set subregion: 'nuevo león'
  set subregion_type: 'state'

  match 'colombia' do
    set place: 'colombia'
  end
end
