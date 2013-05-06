match 'hertfordshire' do
  set subsubregion: 'hertfordshire'

  match('baldock'){ set place: 'baldock' }
  match('berkhamsted'){ set place: 'berkhamsted' }
  match(w(/bishop'?s stortford/)){ set place: 'bishop\'s stortford' }
  match('borehamwood'){ set place: 'borehamwood' }
  match('broxbourne'){ set place: 'broxbourne' }
  match('buntingford'){ set place: 'buntingford' }
  match('bushey'){ set place: 'bushey' }
  match('cheshunt'){ set place: 'cheshunt' }
  match('harpenden'){ set place: 'harpenden' }
  match('hatfield'){ set place: 'hatfield' }
  match('hertford'){ set place: 'hertford' }
  match('hitchin'){ set place: 'hitchin' }
  match('hoddesdon'){ set place: 'hoddesdon' }
  match('letchworth'){ set place: 'letchworth' }
  match('potters bar'){ set place: 'potters bar' }
  match('rickmansworth'){ set place: 'rickmansworth' }
  match('royston'){ set place: 'royston' }
  match('sawbridgeworth'){ set place: 'sawbridgeworth' }
  match('stevenage'){ set place: 'stevenage' }
  match('waltham cross'){ set place: 'waltham cross' }
  match('ware'){ set place: 'ware' }
  match('watford'){ set place: 'watford' }
  match('welwyn garden city'){ set place: 'welwyn garden city' }
end
