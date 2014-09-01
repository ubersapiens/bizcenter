class OfficesController < ApplicationController
    def index
        @offices = Office.all

        respond_to do |format|
            format.html
            format.json { render json: @offices }
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
        @office = Office.new(office_params)

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
        @office = Office.find(params[:id])

        respond_to do |format|
            format.html
            format.json { render json: @office }
        end
    end

    def update
        @office = Office.find(params[:id])

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
        @office = Office.find(params[:id])
        @office.destroy

        respond_to do |format|
            format.html { redirect_to_office_url }
            format.json { head :no_content }
        end
    end

    private
 

    def office_params
        params.require(:office).permit(:title_of_offer, :meters_squared, :cost_per_month, :number_of_people, :full_street_address, :image)
    end
end
