class Pokemon < ApplicationRecord
  include HTTParty
  base_uri 'http://pokeapi.co/api/v2/pokemon'

  def self.generate api_id
    pokemon = find_by(api_id: api_id)
    return pokemon unless pokemon.nil?

    # response = get("/#{api_id}")
    placeholder ="https://www.fillmurray.com/#{200 + api_id}/#{200 + api_id}"
    create!(name: 'Pokemon api is down :(',
            image: placeholder,
            wins: 0,
            api_id: api_id)
  end
end
