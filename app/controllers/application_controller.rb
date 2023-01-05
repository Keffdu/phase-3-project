require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get "/manufacturers" do
    Manufacturer.all.to_json(include: :synth_modules)
  end

  post "/manufacturers" do
    Manufacturer.create()
  end
  
  get "/manufacturer/:id" do
    mfg = Manufacturer.find(params[:id])
    mfg.to_json(include: :synth_modules)
  end

  get "/modules" do
    SynthModule.all.to_json
  end

  get "/:option/:search" do
  # search = SynthModule.where("#{params[:option]} = ?", params[:search])
    search = SynthModule.filtered_synths(params[:option], params[:search])
    search.to_json
  end

end
