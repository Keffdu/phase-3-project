require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get "/manufacturers" do
    Manufacturer.all.to_json(include: :synth_modules)
  end

  post "/manufacturers" do
    newMFG = Manufacturer.create(params)
    newMFG.to_json
  end
  
  get "/manufacturer/:id" do
    mfg = Manufacturer.find(params[:id])
    mfg.to_json(include: :synth_modules)
  end
  
  # ----------------------------------------------
  
  get "/modules" do
    SynthModule.all.to_json
  end
  
  get "/edit/module/:id" do
    editMod = SynthModule.find(params[:id])
    editMod.to_json
  end

  patch "/edit/module/:id" do
    editMod = SynthModule.find(params[:id])
    editMod.update(params)
    editMod.to_json
  end

  post "/modules" do
    newModule = SynthModule.create(params)
    newModule.to_json
  end

  delete "/delete/module/:id" do
    deleteMod = SynthModule.find(params[:id])
    deleteMod.destroy
    deleteMod.to_json
  end


  get "/:option/:search" do
  # search = SynthModule.where("#{params[:option]} = ?", params[:search])
    search = SynthModule.filtered_synths(params[:option], params[:search])
    search.to_json
  end

end
