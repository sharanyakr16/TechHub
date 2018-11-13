class GadgetController < ApplicationController

  def index

    @gadgets_all = Gadget.all


  end
end
