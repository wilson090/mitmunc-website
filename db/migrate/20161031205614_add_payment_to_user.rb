class AddPaymentToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :payment, :boolean, default: false
  end
end
