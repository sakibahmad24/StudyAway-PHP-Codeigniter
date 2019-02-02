<!DOCTYPE html>
<html>
<head>
	<title>Programs</title>
	<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/slate/bootstrap.min.css">
</head>
<body>
<div class="kilimanjaro_area">
   <!-- Top Footer Area Start -->
    <div class="foo_top_header_one section_padding_100_70">
        <div class="container">
            <div class="row table-responsive">
                <div class="col-12 col-md-6 col-lg-6">

					<table class="table table-striped table-dark table-hover text-center" style="margin-left: 10px;">
						<thead style="color: red;" class="font-weight-bold h6">
							<tr>
								<th>University</th>
								<th>Region</th>
								<th>Place</th>
								<th>p_name</th>
								<th>first_year_fee</th>
								<th>Eligibility</th>
								<th>uni_type</th>
								<th>Scholarship</th>
								<th>Accomodation</th>
								<th>Website</th>
							</tr>
						</thead>
						<tbody>
							<?php
							foreach($article as $article): ?>
							<tr>
								<td><?= $article->university ?></td>
								<td><?= $article->region ?></td>
								<td><?= $article->place ?></td>								
								<td><?= $article->p_name ?></td>
								<td><?= $article->first_year_fee ?></td>
								<td><?= $article->eligibility ?></td>
								<td><?= $article->uni_type ?></td>
								<td><?= $article->scholarship ?></td>
								<td><?= $article->accomodation ?></td>
								<td><a href="<?= $article->link ?>"><?= $article->link ?></a></td>
							</tr>
							<?php endforeach; ?>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>


