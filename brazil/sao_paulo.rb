
match w(/s(a|ã)o paulo/) do
  set subregion: 'são paulo'

  match w(/fl(o|ó)rida( paulista)?/) do
    set subsubregion: 'flórida paulista'
    set subsubregion_type: 'municipality'
  end
end
