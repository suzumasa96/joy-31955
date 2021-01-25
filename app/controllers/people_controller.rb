class PeopleController < ApplicationController
  def index
    @msg = 'Person data.'
    @data = Person.all #Personのデータを全て取得
  end
end
