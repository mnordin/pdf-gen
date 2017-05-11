class AttachmentsController < ApplicationController
  layout 'pdf'

  def show
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: 'show'
      end
    end
  end
end
