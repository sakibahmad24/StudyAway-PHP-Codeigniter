<div class="kilimanjaro_area">
    <!-- Top Footer Area Start -->
    <div class="foo_top_header_one section_padding_100_70">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-6">

                    <!-- Universities in USA -->
                    <div class="kilimanjaro_part">
                        <h5>Universities in USA</h5>
                        <?php foreach($usaUnivs as $usaUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li>
                                <?= anchor("university/rece/{$usaUniv->university}",$usaUniv->university,['class'=>'fa fa-angle-right']); /*using anchor method to pass uni name*/?>
                            </li>
                        <?php } ?>
                        </ul>
                    </div>

                    <!-- Universities in CANADA -->
                    <div class="kilimanjaro_part m-top-15">
                        <h5>Universities in Canada</h5>
                        <?php foreach($canadaUnivs as $canadaUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li>
                                <?= anchor("university/rece/{$canadaUniv->university}",$canadaUniv->university,['class'=>'fa fa-angle-right']); /*using anchor method to pass uni name*/?>
                            </li>
                        <?php } ?>                            
                        </ul>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-6">

                    <!-- Universities in Australia -->
                    <div class="kilimanjaro_part">
                        <h5>Universities in Australia</h5>
                        <?php foreach($ausUnivs as $ausUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li>
                                <?= anchor("university/rece/{$ausUniv->university}",$ausUniv->university,['class'=>'fa fa-angle-right']); /*using anchor method to pass uni name*/?>
                            </li>
                        <?php } ?>                            
                        </ul>
                    </div>

                    <!-- Universities in UK -->
                    <div class="kilimanjaro_part m-top-15">
                        <h5>Universities in UK</h5>
                        <?php foreach($ukUnivs as $ukUniv){ ?>
                        <ul class="kilimanjaro_links">
                            <li>
                                <?= anchor("university/rece/{$ukUniv->university}",$ukUniv->university,['class'=>'fa fa-angle-right']); /*using anchor method to pass uni name*/?>
                            </li>
                        <?php } ?>                            
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>