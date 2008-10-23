module PageMothHelper

  def page
    @page
  end

  def page_size
    @page_size || PAGE_SIZE || 16
  end

end