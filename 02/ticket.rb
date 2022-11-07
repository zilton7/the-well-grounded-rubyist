class Ticket
  def req(request)
    if self.respond_to?(request)
      puts self.send(request)
    else
      'no such information available'
    end
  end

  def date
    '01/02/03'
  end

  def venue
    'Town Hall'
  end

  def event
    "Author's reading"
  end

  def performer
    'Mark Twain'
  end

  def seat
    'Second Balcony, row J, seat 12'
  end

  def price
    5.50
  end

end