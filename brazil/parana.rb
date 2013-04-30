
match w(/paran(a|á)/) do
  set subregion: 'paraná'

  match w(/fl(o|ó)rida/) do
    set subsubregion: 'flórida'
    set subsubregion_type: 'municipality'
  end
end
