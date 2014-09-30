Deface::Override.new(
  virtual_path: 'spree/admin/orders/customer_details/_form',
  name: 'gift_wrapping_message_in_admin_orders',
  insert_before: '[data-hook="bill_address_wrapper"]',
  partial: 'spree/admin/orders/admin_gift_wrapping',
  disabled: false
)