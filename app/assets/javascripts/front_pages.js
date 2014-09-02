$(document).ready(function()
{
	$("#owl-carousel").owlCarousel(
		{
			singleItem: true,
			navigation: true,
			navigationText: ['<span class="glyphicon glyphicon-chevron-left"></span>', '<span class="glyphicon glyphicon-chevron-right"></span>'],
			autoPlay: 4000,
		});
})