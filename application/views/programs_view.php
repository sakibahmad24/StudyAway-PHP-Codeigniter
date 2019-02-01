<div class="kilimanjaro_area">
    <!-- Top Footer Area Start -->
    <div class="foo_top_header_one section_padding_100_70">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-12">
                    <div class="kilimanjaro_part">
                        <h5>All Programs</h5>
                        <ul class="kilimanjaro_links">
                            <?php foreach($programs as $program){ ?>
                            <li>
                                <?= anchor("home/receive_prog/{$program->p_name}",$program->p_name,['class'=>'fa fa-angle-right']); /*using anchor method to pass program name*/?>
                            </li>
                            <?php } ?>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>