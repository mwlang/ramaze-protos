
class Controller < Ramaze::Controller
  engine :Erubis
  layout :application
  map_layouts '/'

  before_all { set_default_title }
  
  private
  
  def set_default_title
    @title = "Erubis Sequel Bacon Railsy Proto"
  end
end

# Load each Controller:
controllers = %w(main)
controllers.each{|f| require __DIR__(f)}
