class OfficesController < ApplicationController
    
    def index
        @page = params[:page]
        @city = params[:search]

        params[:min_price]
        params[:max_price]

        if !params[:search].blank?
          @offices = Office.all.near(params[:search], 5, :order => 'distance').paginate(:page => params[:page], :per_page => 20)
        elsif !params[:min_price].blank? && !params[:max_price].blank?
          @offices = Office.where("price_min >= ? and price_max <= ?", params[:min_price], params[:max_price]).paginate(:page => params[:page], :per_page => 10)
        else
          @offices = Office.all.paginate(:page => params[:page], :per_page => 20)
        end

      respond_to do |format|
          format.html
          format.json { render json: @offices }
      end
    end

    def my_offices
        if current_user
            @offices = current_user.offices  
        else
            @offices = Office.all
        end
    end

    def new
        @office = Office.new

        respond_to do |format|
            format.html
            format.json { render json: @office }
        end
    end

    def create
        @office = current_user.offices.build(office_params)

        respond_to do |format|
            if @office.save 
                format.html { redirect_to @office, notice: 'Centre d\'affaire creé.' }
                format.json { render json: @office, status: :created, location: @office }
            else 
                format.html { render action: 'new' }
                format.json { render json: @office.errors, status: :unprocessable_entity }
            end
        end
    end

    def show
        @office = Office.find(params[:id])

        respond_to do |format|
            format.html
            format.json { render json: @office }
        end
    end

    def edit
        @office = current_user.offices.find(params[:id])

        respond_to do |format|
            format.html
            format.json { render json: @office }
        end
    end

    def update
        @office = current_user.offices.find(params[:id])

        respond_to do |format|
            if @office.update_attributes!(office_params)
                format.html { redirect_to @office, notice: 'Centre d\'affaire mis à jour.' }
                format.json { head :no_content }
            else 
                format.html { render action: 'edit' }
                format.json { render json: @office.errors, status: :unprocessable_entity }
            end
        end
    end

    def destroy
        @office = current_user.offices.find(params[:id])
        @office.destroy

        respond_to do |format|
            if current_user.offices.empty?
                format.html { render action: 'new' }
                format.json { head :no_content }
            else 
                format.html { redirect_to my_offices_path }
                format.json { head :no_content }
            end
        end
    end

    private
 

    def office_params
        params.require(:office).permit(:title_of_offer, :surface_min, :surface_max, :price_min, :price_max, :number_of_people, :full_street_address, :image, :office_description, :entry_fee, :guarantee_deposit, :type_of_contract, :availability, :min_duration, :max_duration, :floor_number, :has_elevator, :type_of_lighting, :type_of_office_space, :office_style, :server_access, :adsl, :rj45_cable, :fibre_optic, :dedicated_network, :wifi, :handicap_access, :air_conditioning, :cafeteria, :kitchen, :relaxation_room, :waiting_room, :cleaning_services, :eating_room, :storage, :television, :fax, :printer, :copy_machine, :individual_cupboard, :scanner, :tables_and_chairs, :telephone, :projector, :shared_assistant, :domiciliation, :free_parking, :paid_parking, :mail_reception, :receptionist, :shared_meeting_room, :paid_meeting_room, :private_meeting_room, :access_24_7, :badge_access, :alarm, :lockers, :independent_entrance, :company_name, :type_of_company, :company_activity, :company_status, :company_website, :company_description)
    end
end
