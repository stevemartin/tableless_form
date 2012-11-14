class Contact < Tableless
  has_many :foos
  accepts_nested_attributes_for :foos

  attr_accessor :id

  #include ActiveAttr::Model

  #attribute :name
  #attribute :email
  #attribute :handle

  column :name, :string
  column :email, :string
  column :handle, :string

  def id
    @id ||= 1
  end

end
