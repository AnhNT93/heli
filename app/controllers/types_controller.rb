class TypesController < ApplicationController
  before_action :set_type, only: [:show]

  # GET /types
  # GET /types.json
  def index
    @types = Type.all
  end
  # GET /types/1
  # GET /types/1.json
  def show
    @type_childs = Type.where(:parent => @type.id)
    @type_child_ids = [@type.id]
    @type_childs.each do |type_child|
      @type_child_ids.push(type_child.id)
    end
    @san_phams = SanPham.where(:type_id => @type_child_ids).order('type_id asc').paginate(:page => params[:page], :per_page => 11)
    
  end

  

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_type
      @type = Type.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def type_params
      params.require(:type).permit(:name,:name_cn, :level, :parent)
    end
end
