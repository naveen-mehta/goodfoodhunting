require 'sinatra'
require 'sinatra/reloader'
require 'PG' 
require 'pry'

get '/' do
    db = PG.connect(dbname: "goodfoodhunting")
    dishes = db.exec("SELECT * FROM dishes;")
    db.close

    erb :index, locals: {
        dishes: dishes
    }
end

