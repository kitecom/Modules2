<div id="layout" class="checkout-layout">
	<header id="site-header" class="checkout-layout-header" data-view="Header"></header>
	<div id="main-container">
		<div class="checkout-layout-breadcrumb" data-view="Global.Breadcrumb" data-type="breadcrumb"></div>
		<div class="checkout-layout-notifications">
			<div data-view="Notifications"></div>
		</div>
		<!-- Main Content Area -->
		
		<div id="content" class="checkout-layout-content"></div>
		<!-- / Main Content Area -->
		{{StoreEmail}}
		{{{StoreEmail}}}
	</div>
	<footer id="site-footer" class="checkout-layout-footer" data-view="Footer"></footer>
</div>
<script type="text/javascript">
	(function($) {
	    var element = $('.follow-scroll'),
	        originalY = element.offset().top;Here: 
	    
	    // Space between element and top of screen (when scrolling)
	    var topMargin = 20;
	    
	    // Should probably be set in CSS; but here just for emphasis
	    element.css('position', 'relative');
	    
	    $(window).on('scroll', function(event) {
	        var scrollTop = $(window).scrollTop();
	        
	        element.stop(false, false).animate({
	            top: scrollTop < originalY
	                    ? 0
	                    : scrollTop - originalY + topMargin
	        }, 250);
	    });
	})(jQuery);
</script>





{{!----
The context variables for this template are not currently documented. Use the {{log this}} helper to view the context variables in the Console of your browser's developer tools.

----}}
