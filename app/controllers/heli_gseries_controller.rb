class HeliGseriesController < ApplicationController
  before_action :set_heli_gseries, only: [:show, :edit, :update, :destroy]

  # GET /heli_gseries
  # GET /heli_gseries.json
  def index
    @heli_gseries = HeliGseries.all
  end

  # GET /heli_gseries/1
  # GET /heli_gseries/1.json
  def show
  end

  # GET /heli_gseries/new
  def new
    @heli_gseries = HeliGseries.new
  end

  # GET /heli_gseries/1/edit
  def edit
  end

  # POST /heli_gseries
  # POST /heli_gseries.json
  def create
    @heli_gseries = HeliGseries.new(heli_gseries_params)

    respond_to do |format|
      if @heli_gseries.save
        format.html { redirect_to @heli_gseries, notice: 'Heli gseries was successfully created.' }
        format.json { render :show, status: :created, location: @heli_gseries }
      else
        format.html { render :new }
        format.json { render json: @heli_gseries.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heli_gseries/1
  # PATCH/PUT /heli_gseries/1.json
  def update
    respond_to do |format|
      if @heli_gseries.update(heli_gseries_params)
        format.html { redirect_to @heli_gseries, notice: 'Heli gseries was successfully updated.' }
        format.json { render :show, status: :ok, location: @heli_gseries }
      else
        format.html { render :edit }
        format.json { render json: @heli_gseries.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heli_gseries/1
  # DELETE /heli_gseries/1.json
  def destroy
    @heli_gseries.destroy
    respond_to do |format|
      format.html { redirect_to heli_gseries_index_url, notice: 'Heli gseries was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heli_gseries
      @heli_gseries = HeliGseries.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heli_gseries_params
      params.require(:heli_gseries).permit(:type_id, :ten, :gioiThieu, :nhaSanXuat, :loaiXe, :taitrongNang, :trongTamTai, :tocDoNang, :khoangDiChuyenTuDo, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDoc, :sucKeo, :chieuCaoCabin, :chieuCaoKhungNang, :chieuCaoNangToiDa, :kichThuocCangNang, :coLopXe, :loaiDongCo, :congSuat, :moMen, :tongKhoiLuong, :chieuDaiXe, :chieuRongXe,:image)
    end
end
