class Foo < Tableless
  include ActiveAttr::Model

  column :bar, :string
end
