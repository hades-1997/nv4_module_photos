<!-- BEGIN: main -->
    <!-- BEGIN: view_grid -->
	<link rel="stylesheet" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/modules/{MODULE_FILE}/plugins/blueimp/blueimp-gallery.min.css">
	<h1 class="txt20 txt_bold" style="padding-top:50px">{ALBUM.name}</h1>
	<span class="text-muted">{LANG.category}:&nbsp;</span><a href="{CATALOG.link}" title="{CATALOG.name}">{CATALOG.name}</a>
	<span><i class="fa spacer"></i></span>
	<span class="text-muted"  >{LANG.viewed}: {ALBUM.viewed}</span>
	<!-- BEGIN: description -->
	<hr/>
	<p class="album_description">{ALBUM.description}</p>
	<!-- END: description -->
            <section class="gallery-wrap pt-100 pb-75"style="padding-top:50px;">
                <div class="container">
                    <div class="row justify-content-center">
						<!-- BEGIN: loop_img -->
                        <div class="col-xl-4 col-lg-6 col-md-6">
                            <div class="gallery-item">
                                <div class="gallery-img">
                                    <a data-fancybox="gallery" href="{PHOTO.file}" title="{PHOTO.name}" >
                                        <img src="{PHOTO.thumb}" alt="{PHOTO.name}">
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- END: loop_img -->
                    </div>
                </div>
            </section>

<!-- END: view_grid -->
<!-- END: main -->