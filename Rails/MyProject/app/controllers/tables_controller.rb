class TablesController < ApplicationController
  def index
    @data = Table.all
  end
end
