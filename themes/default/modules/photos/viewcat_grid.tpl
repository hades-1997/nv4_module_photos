<!-- BEGIN: main -->
<div id="photo-{OP}">
	<div class="tms-header">
		<h1>{CATALOG.name}</h1>
		<div class="wraper">
		<div class="container">
		<h2>{CATALOG.description}</h2>
		</div>
		</div>
	</div>
		<div class="row">
			<!-- BEGIN: loop_album -->
			<div class="col-xs-12 col-sm-4 col-md-{PER_LINE} col-lg-{PER_LINE}">
				<div class="box">
		<img src="{ALBUM.thumb}" alt="{ALBUM.name}"/>
		 <div class="box-content">
                    <h3 class="title"><a href="{ALBUM.link}"title="{ALBUM.name}">{ALBUM.name}</a></h3>
                </div>
                <ul class="icon">
                    <li><a href="{ALBUM.link}"title="{ALBUM.name}"><i class="fa fa-link"></i></a></li>
                </ul>
		</a>
	</div>
			</div>
			<!-- END: loop_album -->
		</div>



	<!-- BEGIN: generate_page -->
	<div id="generate_page" class="text-center">
		{GENERATE_PAGE}
	</div>
	<!-- END: generate_page -->
</div>
<script type="text/javascript">
	$(function() {
		$("img.lazy").lazyload({
			effect : "fadeIn"
		});
	});
</script>
<script src="{NV_BASE_SITEURL}themes/default/modules/{MODULE_FILE}/plugins/lazy/jquery.lazyload.min.js" type="text/javascript" ></script>
<!-- END: main -->