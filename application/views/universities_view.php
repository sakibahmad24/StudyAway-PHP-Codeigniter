<div class="kilimanjaro_area">
    <!-- Top Footer Area Start -->
    <div class="foo_top_header_one section_padding_100_70">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-6">
                    <div class="kilimanjaro_part">
                        <h5>Universities in USA</h5>
                        <?php foreach($usaUnivs as $usaUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i><?php echo $usaUniv->university; ?></a></li>
                        <?php } ?>
                            <!-- <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i>university 2</a></li> -->
                        </ul>
                    </div>
                    <div class="kilimanjaro_part m-top-15">
                        <h5>Universities in Canada</h5>
                        <?php foreach($canadaUnivs as $canadaUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i><?php echo $canadaUniv->university; ?></a></li>
                        <?php } ?>                            
                        </ul>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-6">
                    <div class="kilimanjaro_part">
                        <h5>Universities in Australia</h5>
                        <?php foreach($ausUnivs as $ausUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i><?php echo $ausUniv->university; ?></a></li>
                        <?php } ?>                            
                        </ul>
                    </div>

                    <div class="kilimanjaro_part m-top-15">
                        <h5>Universities in UK</h5>
                        <?php foreach($ukUnivs as $ukUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li><a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i><?php echo $ukUniv->university; ?></a></li>
                        <?php } ?>                            
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>