class SanPhamsController < ApplicationController
  before_action :set_san_pham, only: [:show, :edit, :update, :destroy]

  # GET /san_phams
  # GET /san_phams.json
  def index
    @san_phams = SanPham.where('type_id != 1 and type_id != 6').order('type_id asc')
  end
  def search_result
    @san_phams = SanPham.search(params[:search]).paginate(:page => params[:page], :per_page => 11)
  end
  # GET /san_phams/1
  # GET /san_phams/1.json
  def show
    @others = SanPham.where('type_id = ? and id != ?', @san_pham.type_id, @san_pham.id).order('cast(tai_trong_nang as unsigned) asc')
  end

  # GET /san_phams/new
  def new
    @san_pham = SanPham.new
  end

  # GET /san_phams/1/edit
  def edit
  end

  # POST /san_phams
  # POST /san_phams.json
  def create
    @san_pham = SanPham.new(san_pham_params)

    respond_to do |format|
      if @san_pham.save
        format.html { redirect_to san_phams_path, notice: @san_pham.ten + ' đã thêm thành công' }
        format.json { render :index, status: :created, location: san_phams }
      else
        format.html { render :new }
        format.json { render json: @san_pham.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /san_phams/1
  # PATCH/PUT /san_phams/1.json
  def update
    respond_to do |format|
      if @san_pham.update(san_pham_params)
        format.html { redirect_to san_phams_path, notice: @san_pham.ten + ' đã thay đổi thông tin thành công' }
        format.json { render :index, status: :ok, location: san_phams }
      else
        format.html { render :edit }
        format.json { render json: @san_pham.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /san_phams/1
  # DELETE /san_phams/1.json
  def destroy
    @san_pham.destroy
    respond_to do |format|
      format.html { redirect_to san_phams_url, notice: 'San pham was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_san_pham
      @san_pham = SanPham.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def san_pham_params
      params.require(:san_pham).permit(:type_id,:ten, :nha_san_xuat, :model, :kieu_dong_co, :kieu_hoat_dong, :so_di_chuyen, :tai_trong_nang, :tam_tai_trong, :loai_lop, :so_banh_xe_truoc_sau, :chieu_cao_nang_lon_nhat, :chieu_cao_nang_tu_do, :chieu_cao_khung_nang, :chieu_cao_co_so, :chieu_dai_co_so_voi_cang_nang, :chieu_dai_co_so, :chieu_rong_co_so, :khoang_cach_truc_banh_xe, :khoang_sang_gam_xe, :ban_kinh_vong_quay, :ban_kinh_vong_quay_nho_nhat, :goc_nghieng_cot_nang, :kich_thuoc_cang_nang_dai_rong_day, :toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai, :toc_do_nang_co_tai_va_khong_tai, :toc_do_ha_co_tai_va_khong_tai, :kha_nang_leo_doc_co_tai_va_khong_tai, :dien_nang_su_dung, :co_lop_truoc, :co_lop_sau, :tu_trong, :model_dong_co, :cong_suat_vong_quay, :dung_tich_buong_dot, :binh_chua_nhien_lieu, :mo_to_di_chuyen, :mo_to_bom, :he_thong_dieu_khien_mo_to_di_chuyen, :he_thong_dieu_khien_motor_bom, :he_thong_phanh, :ap_saut_dau_dinh_muc,:image,:ten_cn,:so_bac,:chieu_cao_cabin,:chieu_cao_khung_nang_khi_nang_cao_nhat,:khoang_dich_chuyen_cang,:luc_keo,:momen,:mo_to_lai,:mo_to_nang,:ac_quy,:chieu_cao_nang_tieu_chuan,:loai_dieu_khien_lai,:tong_khoi_luong)
    end
end
