$(document).ready(function()
{
	$("#owl-carousel").owlCarousel(
	{
		singleItem: true,
		navigation: true,
		navigationText: ['<span class="glyphicon glyphicon-chevron-left"></span>', '<span class="glyphicon glyphicon-chevron-right"></span>'],
		autoPlay: 6000,
	});
	
	$('.event-side').ellipsis();
	$(window).resize(function()
	{
		$('.event-side').ellipsis();
	});
})