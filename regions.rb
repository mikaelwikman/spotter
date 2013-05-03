match 'ireland', 'ie' do
  set region: 'ireland'
  set region_type: 'country'
end

match /phill?ipp?ines/, 'ph' do
  set region: 'philippines'
  set region_type: 'country'
  set subregion_type: 'province'
  set subsubregion_type: 'municipality'
  include_subfolder 'philippines'
end

match 'canada', 'ca' do
  set region: 'canada'
  set region_type: 'country'
  set subregion_type: 'province'
  include_subfolder 'canada'
end

match 'kiribati', 'ki' do
  set region: 'kiribati'
  set region_type: 'country'
  include_subfolder 'kiribati'
end

match 'zimbabwe', 'zw' do
  set region: 'zimbabwe'
  set region_type: 'country'
end

match /united states/, w(/u ?s ?a?/), 'сша' do
  set region: 'united states'
  set region_type: 'country'
  set subregion_type: 'state'
  set subsubregion_type: 'county'

  include_subfolder 'united_states'
end

match /germany/, 'германия', 'de', /schwabm(ü|u)nchen/ do
  set region: 'germany'
  set region_type: 'country'
  
  match 'england' do
    set place: 'england'
  end
end

match /australia/, 'au' do
  set region: 'australia'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder 'australia'
end

match /россия/, 'russia', 'ru' do
  set region: 'russia'
  set region_type: 'country'
end

match /united kingdom/, 'uk', 'u.k', 'u.k.', 'great britain', 'england', /^gb$/, 'buckinghamshire', 'liskeard' do
  set region: 'united kingdom'
  set region_type: 'sovereign state'
  set subregion_type: 'country'
  include_subfolder 'united_kingdom'
end

match /switzerland/, 'ch' do
  set region: 'switzerland'
  set region_type: 'country'
  set subregion_type: 'canton'
  set subsubregion_type: 'district'
  set subsubsubregion_type: 'municipality'

  include_subfolder 'switzerland'
end

match /georgia/, 'ge' do
  set region: 'georgia'
  set region_type: 'country'
end

match /south africa/, 'za' do
  set region: 'south africa'
  set region_type: 'country'
  set subregion_type: 'province'
  include_subfolder 'south_africa'
end

match 'italy', 'it' do
  set region: 'italy'
  set region_type: 'country'
  include_subfolder 'italy'
end

match /sweden/, 'se' do
  set region: 'sweden'
  set region_type: 'country'
end

match /brazil/, 'br' do
  set region: 'brazil'
  set region_type: 'country'
  set subregion_type: 'state'
  set subsubregion_type: 'municipality'
  include_subfolder 'brazil'
end

match 'france', 'fr' do
  set region: 'france'
  set region_type: 'country'
  set subregion_type: 'region'
  include_subfolder 'france'
end

match 'singapore', 'sg' do
  set region: 'singapore'
  set region_type: 'country'
end

match 'monaco', 'mc' do
  set region: 'monaco'
  set region_type: 'country'
end

match 'mexico', 'méxico', 'mx' do
  set region: 'mexico'
  set region_type: 'country'
  include_subfolder 'mexico'
end

match 'ukraine', 'украина', 'ua' do
  set region: 'ukraine'
  set region_type: 'country'
end

match 'austria', 'at' do
  set region: 'austria'
  set region_type: 'country'
end

match 'bulgaria', 'болгария', 'bg' do
  set region: 'bulgaria'
  set region_type: 'country'
  set subregion_type: 'province'
  include_subfolder 'bulgaria'
end

match 'spain', 'es' do
  set region: 'spain'
  set region_type: 'country'
  include_subfolder 'spain'
end

match 'malaysia', 'my' do
  set region: 'malaysia'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder 'malaysia'
end

match 'kazakhstan', 'казахстан', 'kz' do
  set region: 'kazakhstan'
  set region_type: 'country'
end

match 'poland', 'pl' do
  set region: 'poland'
  set region_type: 'country'
  set subregion_type: 'voivodeship'
  include_subfolder 'poland'
end

match 'australia', 'au' do
  set region: 'australia'
  set region_type: 'country'
end

match 'denmark', 'dk' do
  set region: 'denmark'
  set region_type: 'country'
end

match 'japan', 'jp' do
  set region: 'japan'
  set region_type: 'country'
  set subregion_type: 'prefecture'
  include_subfolder 'japan'
end

match 'china', 'cn' do
  set region: 'china'
  set region_type: 'country'
end

match 'new zealand', 'nz' do
  set region: 'new zealand'
  set region_type: 'country'
end

match 'belgium', 'be' do
  set region: 'belgium'
  set region_type: 'country'
  set subregion_type: 'region'
  set subsubregion_type: 'province'
  include_subfolder 'belgium'
end

match 'india', 'in' do
  set region: 'india'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder 'india'
end

match 'norway', 'no' do
  set region: 'norway'
  set region_type: 'country'
end

match 'hungary', 'hu' do
  set region: 'hungary'
  set region_type: 'country'
end

match 'egypt', 'eg' do
  set region: 'egypt'
  set region_type: 'country'
end

match 'turkey', 'tr' do
  set region: 'turkey'
  set region_type: 'country'
end

match 'netherlands', 'nl' do
  set region: 'netherlands'
  set region_type: 'country'
end

match 'portugal', 'pt' do
  set region: 'portugal'
  set region_type: 'country'
  include_subfolder 'portugal'
end

match 'israel', 'il' do
  set region: 'israel'
  set region_type: 'country'
end

match 'slovenia', 'si' do
  set region: 'slovenia'
  set region_type: 'country'
end

match 'greece', 'gr' do
  set region: 'greece'
  set region_type: 'country'
end

match 'lithuania', 'литва', 'lt' do
  set region: 'lithuania'
  set region_type: 'country'
end

match 'chile', 'cl' do
  set region: 'chile'
  set region_type: 'country'
end

match /czech rep/, 'чехия', 'cz' do
  set region: 'czech republic'
  set region_type: 'country'
end

match 'iran', 'ir' do
  set region: 'iran'
  set region_type: 'country'
  include_subfolder 'iran'
end

match 'bolivia', 'bo' do
  set region: 'bolivia'
  set region_type: 'country'
  set subregion_type: 'department'
  set subsubregion_type: 'province'
  include_subfolder 'bolivia'
end

match 'jordan', 'jo' do
  set region: 'jordan'
  set region_type: 'country'
end

match 'romania', 'ro' do
  set region: 'romania'
  set region_type: 'country'
end

match 'pakistan', 'pk' do
  set region: 'pakistan'
  set region_type: 'country'
end

match w(/luxembo?urg/), 'lu' do
  set region: 'luxembourg'
  set region_type: 'country'
end

match 'united arab emirates', w(/u?ae/) do
  set region: 'united arab emirates'
  set region_type: 'country'
end

match 'namibia', 'na' do
  set region: 'namibia'
  set region_type: 'country'
end

match 'belarus', 'белоруссия', 'by' do
  set region: 'belarus'
  set region_type: 'country'
end

match 'cameroon', 'cm' do
  set region: 'cameroon'
  set region_type: 'country'
end

match 'kenya', 'ke' do
  set region: 'kenya'
  set region_type: 'country'
end

match 'argentina', 'ar' do
  set region: 'argentina'
  set region_type: 'country'
  include_subfolder 'argentina'
end

match 'ecuador', 'ec' do
  set region: 'ecuador'
  set region_type: 'country'
end

match 'venezuela', 've' do
  set region: 'venezuela'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder 'venezuela'
end

match 'uruguay', 'uy' do
  set region: 'uruguay'
  set region_type: 'country'
  include_subfolder 'uruguay'
end

match 'cyprus', 'cy' do
  set region: 'cyprus'
  set region_type: 'country'
end

match w(/col(o|u)mbia/), 'co' do
  set region: 'colombia'
  set region_type: 'country'
  set subregion_type: 'department'
  include_subfolder 'colombia'
end

match 'cuba', 'cu' do
  set region: 'cuba'
  set region_type: 'country'
  include_subfolder 'cuba'
end

match 'northern mariana islands', 'cnmi', 'mp' do
  set region: 'northern mariana islands'
  set region_type: 'commonwealth'
  include_subfolder 'northern_mariana_islands'
end

match 'puerto rico', 'pr' do
  set region: 'puerto rico'
  set region_type: 'commonwealth'
  include_subfolder 'puerto_rico'
end

match 'chile', 'cl' do
  set region: 'chile'
  set region_type: 'country'
  include_subfolder 'chile'
end

match 'peru', 'pe' do
  set region: 'peru'
  set region_type: 'country'
  include_subfolder 'peru'
end

match 'solomon islands', 'sb' do
  set region: 'solomon islands'
  set region_type: 'country'
  set subregion_type: 'province'
  set subsubregion_type: 'island'

  include_subfolder 'solomon_islands'
end

match 'honduras', 'hn' do
  set region: 'honduras'
  set region_type: 'country'
  set subregion_type: 'department'
  set subsubregion_type: 'municipality'
  include_subfolder 'honduras'
end

match 'liberia', 'lr' do
  set region: 'liberia'
  set region_type: 'country'
  set subregion_type: 'county'
  include_subfolder 'liberia'
end

match 'costa rica', 'cr' do
  set region: 'costa rica'
  set region_type: 'country'
  set subregion_type: 'province'
  set subsubregion_type: 'canton'
  include_subfolder 'costa_rica'
end

match 'nigeria', 'ng' do
  set region: 'nigeria'
  set region_type: 'country'
  set subregion_type: 'state'
  set subsubregion_type: 'local government area'
  include_subfolder 'nigeria'
end

match w(/(south georgia )?(and the )?south sandwhich islands/), 'sgssi', 'gs' do
  set region: 'south georgia and the south sandwhich islands'
  set region_type: 'british overseas territory'
  set subregion_type: 'island'
  
  match 'south georgia' do
    set subregion: 'south georgia'
  end
end

match 'hong kong', 'hk' do
  set region: 'hong kong'
  set region_type: 'special administrative region'
  set subregion_type: 'district'
  include_subfolder 'hong_kong'
end

match 'bermuda', 'bm' do
  set region: 'bermuda'
  set region_type: 'british overseas territory'
  set subregion_type: 'island'
  include_subfolder 'bermuda'
end

match 'papua new guinea', 'pg' do
  set region: 'papua new guinea'
  set region_type: 'country'
  set subregion_type: 'island'
  include_subfolder 'papua_new_guinea'
end
