class EmailController < ApplicationController

def index
  @emails = Email.all
end

def create

  @email = Email.create(object: Faker::Book.title, body: Faker::Lorem.paragraphs)

    respond_to do |format|
        format.html { redirect_to @email }
        format.json { render :show, status: :created, location: @email }
        format.js {}
  end
end

def new

	create
end

def show
  @email = Email.all.find(params[:id])

      respond_to do |format|
      format.html{}
      format.js{}
    end
end


  def update
    if params[:invertRead] == true
      @email.update(read: !@email.read)
      respond_to do |format|
        format.html{}
        format.js{}
      end
    else
      respond_to do |format|
        if @email.update(email_params)
          format.html { redirect_to @email }
          format.json { render :show, status: :ok, location: @email }
          format.js {}
        else
          format.html { render :edit }
          format.json { render json: @email.errors, status: :unprocessable_entity }
          format.js {}
        end
      end
    end
  end

  # DELETE /emails/1
  # DELETE /emails/1.json
  def destroy
    @emailId = @email.id;
    @email.destroy
    respond_to do |format|
      format.html { redirect_to emails_url, notice: 'Email supprimé !' }
      format.json { head :no_content }
      format.js{}
    end
  end


end
