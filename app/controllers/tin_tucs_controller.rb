class TinTucsController < ApplicationController
  before_action :set_tin_tuc, only: [:show]

  def show
  end

  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tin_tuc
      @tin_tuc = TinTuc.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tin_tuc_params
      params.require(:tin_tuc).permit(:tieu_de, :anh_tieu_de, :noi_dung)
    end
end
