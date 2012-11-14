class Foo < Tableless
  column :bar, :string

  attr_accessible :bar

  attr_accessor :id, :contact_id
  def id
    @id ||= 1
  end

  def contact_id
    @contact_id ||= 1
  end
end
