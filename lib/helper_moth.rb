module HelperMoth

  def page
    @page ||= (params[:page] || 1).to_i

    # cleans bad data
    @page = 1 if @page.instance_of?(Fixnum) and @page < 1
    @page
  end

end