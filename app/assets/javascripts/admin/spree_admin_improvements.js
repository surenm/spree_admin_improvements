//= require admin/spree_backend
//= require ./jquery.datetimepicker

handle_date_picker_fields = function(){
  get_date = function(date_time) {
    var date = date_time.split(' ')[0];
    var proper_date = date.replace(/-/g, "/")
    return proper_date;
  }

  $('.datepicker-from').datetimepicker({
    format: 'Y-m-d H:i:00',
    onShow: function( ct ){
      this.setOptions({
        maxDate: $('.datepicker-to').val() ? get_date($('.datepicker-to').val()) : false
      })
    }
  });

  $('.datepicker-to').datetimepicker({
    format: 'Y-m-d H:i:00',
    onShow: function( ct ){
      this.setOptions({
        minDate: $('.datepicker-from').val() ? get_date($('.datepicker-from').val()) : false
      })
    }
  });
}