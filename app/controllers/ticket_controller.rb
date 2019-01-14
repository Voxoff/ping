class TicketController < ApplicationController
  def create
    @ticket = params[:ticket]
    return redirect_to new_ticket_path
  end
  def new
    @ticket = Ticket.new
  end
  def show
  end
  def index
  end


end
