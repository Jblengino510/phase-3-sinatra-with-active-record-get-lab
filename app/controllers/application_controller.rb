class ApplicationController < Sinatra::Base

  set :default_content_type, 'application/json'

  get '/bakeries' do
    bakery = Bakery.all
    bakery.to_json
  end

end
