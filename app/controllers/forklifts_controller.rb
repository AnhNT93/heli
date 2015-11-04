class ForkliftsController < ApplicationController
  before_action :set_forklift, only: [:show, :edit, :update, :destroy]

  # GET /forklifts
  # GET /forklifts.json
  def index
    @forklifts = Forklift.all
  end

  # GET /forklifts/1
  # GET /forklifts/1.json
  def show
  end

  # GET /forklifts/new
  def new
    @forklift = Forklift.new
  end

  # GET /forklifts/1/edit
  def edit
  end

  # POST /forklifts
  # POST /forklifts.json
  def create
    @forklift = Forklift.new(forklift_params)

    respond_to do |format|
      if @forklift.save
        format.html { redirect_to @forklift, notice: 'Forklift was successfully created.' }
        format.json { render :show, status: :created, location: @forklift }
      else
        format.html { render :new }
        format.json { render json: @forklift.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /forklifts/1
  # PATCH/PUT /forklifts/1.json
  def update
    respond_to do |format|
      if @forklift.update(forklift_params)
        format.html { redirect_to @forklift, notice: 'Forklift was successfully updated.' }
        format.json { render :show, status: :ok, location: @forklift }
      else
        format.html { render :edit }
        format.json { render json: @forklift.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /forklifts/1
  # DELETE /forklifts/1.json
  def destroy
    @forklift.destroy
    respond_to do |format|
      format.html { redirect_to forklifts_url, notice: 'Forklift was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_forklift
      @forklift = Forklift.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def forklift_params
      params.require(:forklift).permit(:ten, :mo_ta, :type_id, :model, :cong_suat, :nha_san_xuat, :loai_xe, :tai_trong_nang, :trong_tam_tai, :loai_nhien_lieu, :kieu_xe, :loai_lop, :so_banh_xe_truoc, :so_banh_xe_sau, :chieu_cao_nang_lon_nhat, :khoang_nang_tu_do, :chieu_dai_cang_nang, :chieu_rong_cang_nang, :do_day_cang_nang, :goc_nghieng_khung_nang_truoc, :goc_nghieng_khung_nang_sau, :chieu_dai_xe_co_cang_nang, :chieu_rong_xe, :chieu_cao_khung_nang, :chieu_cao_khung_nang_khi_nang_cao_nhat, :chieu_cao_cabin, :ban_kinh_quay_vong_toi_thieu, :toc_do_di_chuyen_lon_nhat_co_tai, :toc_do_di_chuyen_lon_nhat_khong_tai, :toc_do_nang_co_tai, :toc_do_nang_khong_tai, :toc_do_ha_co_tai, :toc_do_ha_khong_tai, :ung_suat_lon_nhat_co_tai, :ung_suat_lon_nhat_khong_tai, :kha_nang_leo_doc_co_tai, :kha_nang_leo_doc_khong_tai, :tong_khoi_luong, :phan_bo_khoi_luong_khi_co_tai_truoc, :phan_bo_khoi_luong_khi_co_tai_sau, :phan_bo_khoi_luong_khi_khong_tai_truoc, :phan_bo_khoi_luong_khi_khong_tai_sau, :kich_thuoc_lop_xe_truoc, :kich_thuoc_lop_xe_sau, :chieu_dai_co_so, :khoang_cach_tam_lop_truoc, :khoang_cach_tam_lop_sau, :khoang_sang_gam_xe, :he_thong_phanh_chan, :he_thong_phanh_tay, :ac_qui, :loai_dong_co, :mo_mem, :so_xy_lanh, :dung_tich_buong_chay, :dung_tich_binh_nhien_lieu, :chieu_cao_co_so, :chieu_dai_co_so_voi_cang_nang, :chieu_rong_co_so, :kich_thuoc_tu_tam_cau_truoc_toi_khung_nang, :kich_thuoc_tu_tam_cau_sau_toi_duoi_xe, :khoang_cach_truc_banh_xe, :khoang_cach_vet_lop_xe_truoc, :khoang_cach_vet_lop_xe_sau, :ban_kinh_quay_vong, :ban_kinh_quay_nho_nhat, :goc_nghieng_cot_nang_truoc, :goc_nghien_cot_nang_sau, :luc_nang_lon_nhat_co_tai, :luc_nang_lon_nhat_khong_tai, :dien_nang_su_dung, :tu_trong, :so_di_chuyen, :suc_keo_co_tai, :suc_keo_khong_tai, :mo_to, :bom, :goc_nghieng_truoc, :goc_nghieng_sau, :mo_to_lai, :mo_to_bom)
    end
end
