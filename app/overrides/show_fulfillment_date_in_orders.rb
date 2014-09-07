Deface::Override.new(
  virtual_path: 'spree/admin/orders/_shipment',
  name: 'add_fulfillment_date_in_orders',
  insert_after: "",
  partial: 'spree/admin/orders/fullfillment',
  disabled: false
)