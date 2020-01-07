require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @team_name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @sm = params[:sf]
        @pf = params[:pf]
        @center = params[:c]
        erb :team
    end


end
