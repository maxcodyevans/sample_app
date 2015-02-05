class MicropostsController < ApplicationController
  before_action :set_micropost, only: [:show, :edit, :update, :destroy, :home]
  before_action :logged_in_user, only: [:edit, :update, :create, :destroy]
  #before_action :correct_user,   only: :destroy


  # GET /microposts
  # GET /microposts.json
  def index
  #  if params[:user_id]
  #   @microposts = Micropost.find(params[:user_id])
  #  else
      @microposts = Micropost.all
  #  end
  end

  # GET /microposts/1
  # GET /microposts/1.json
  def show
    @micropost = Micropost.first
  end
  
  #testing
  def home
    @micropost = Micropost.all
  end

  # GET /microposts/new
  def new
   @micropost = Micropost.new
  end

  # GET /microposts/1/edit
  def edit
   # @micropost = Micropost.all
  end

  # POST /microposts
  # POST /microposts.json
  def create
    @micropost = current_user.microposts.build(micropost_params)

    respond_to do |format|
      if @micropost.save
        format.html { redirect_to users_path, notice: 'Micropost was successfully created.' }
        format.json { render :show, status: :created, location: @micropost }
      else
        format.html { render :new }
        format.json { render json: @micropost.errors, status: :unprocessable_entity }
      end
    end
  end


  
  # PATCH/PUT /microposts/1
  # PATCH/PUT /microposts/1.json
  def update
    respond_to do |format|
      if @micropost.update(micropost_params)
        format.html { redirect_to current_user, notice: 'Micropost was successfully updated.' }
        format.json { render :show, status: :ok, location: @micropost }
      else
        format.html { render :edit }
        format.json { render json: @micropost.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /microposts/1
  # DELETE /microposts/1.json
  def destroy
    @micropost.destroy
    respond_to do |format|
      #redirects to current_user
      format.html { redirect_to microposts_path, notice: 'Micropost was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_micropost
      @micropost = Micropost.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def micropost_params
      params.require(:micropost).permit(:content, :user_id)
    end
    
    def correct_user
      @micropost = current_user.microposts.find_by(id: params[:id])
      redirect_to root_url if @micropost.nil?
    end
    
    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        flash[:danger] = "Please log in."
        redirect_to new_session_url
      end
    end
    
    
end
