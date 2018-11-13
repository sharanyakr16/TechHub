
class PhotoController < ApplicationController

  def index

    @gadgets_all = Gadget.all
    @photos_all = Photo.all
    @descriptions_all = Description.all
    @parameter = params[:id]
    @photos = @photos_all.where("gadget_id = ?",@parameter)


  end

end