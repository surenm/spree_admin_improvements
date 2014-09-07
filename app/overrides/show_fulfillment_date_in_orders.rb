Deface::Override.new(
  virtual_path: 'spree/admin/orders/_shipment',
  name: 'add_fulfillment_date_in_orders',
  insert_after: ".show-tracking",
  partial: 'spree/admin/orders/fulfillment',
  disabled: false
)