
match 'north dakota', w(/(us )?nd/) do
  set subregion: 'north dakota'

  match 'wales' do
    set place: 'wales'
  end

  match w(/norway( township)?/) do
    set place: 'norway township'
  end
end
