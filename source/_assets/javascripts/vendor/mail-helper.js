$(function($){
	var revEmail = 'moc.tahbujag@olleh';

	function reverse(s){
		return s.split("").reverse().join("");
	}
	var trueEmail = reverse(revEmail);
	var options = {
		'placement': 'bottom',
		'html': true,
		'content': '<h4><span class="glyphicon glyphicon-envelope"></span> Email</h4>\
	      <p><span class="human-readable-email">' + trueEmail + '</span></p>'
	};
	$cPopover = $('.contact-popover');
	$cPopover.click(function(e) {
		e.preventDefault();
		$(this).parent().toggleClass('active');
	});
	$cPopover.popover(options);
});
