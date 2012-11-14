class Contact < Tableless
  has_many :foos
  accepts_nested_attributes_for :foos

  attr_accessor :id

  column :name, :string
  column :email, :string
  column :handle, :string

  attr_accessible :name, :email, :handle, :foos_attributes
  def id
    @id ||= 1
  end

end
