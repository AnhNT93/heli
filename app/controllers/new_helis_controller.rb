class NewHelisController < ApplicationController
  before_action :set_new_heli, only: [:show, :edit, :update, :destroy]

  # GET /new_helis
  # GET /new_helis.json
  def index
    @new_helis = NewHeli.all
  end

  # GET /new_helis/1
  # GET /new_helis/1.json
  def show
  end

  # GET /new_helis/new
  def new
    @new_heli = NewHeli.new
  end

  # GET /new_helis/1/edit
  def edit
  end

  # POST /new_helis
  # POST /new_helis.json
  def create
    @new_heli = NewHeli.new(new_heli_params)

    respond_to do |format|
      if @new_heli.save
        format.html { redirect_to @new_heli, notice: 'New heli was successfully created.' }
        format.json { render :show, status: :created, location: @new_heli }
      else
        format.html { render :new }
        format.json { render json: @new_heli.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /new_helis/1
  # PATCH/PUT /new_helis/1.json
  def update
    respond_to do |format|
      if @new_heli.update(new_heli_params)
        format.html { redirect_to @new_heli, notice: 'New heli was successfully updated.' }
        format.json { render :show, status: :ok, location: @new_heli }
      else
        format.html { render :edit }
        format.json { render json: @new_heli.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /new_helis/1
  # DELETE /new_helis/1.json
  def destroy
    @new_heli.destroy
    respond_to do |format|
      format.html { redirect_to new_helis_url, notice: 'New heli was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_new_heli
      @new_heli = NewHeli.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def new_heli_params
      params[:new_heli]
    end
end
