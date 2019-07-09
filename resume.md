# <?= $content['name'] ?> 

<div style="text-align:center"><img src="imgs/hsu-tzu-chun.JPG" style="width: 70pt;" /></div>
- <?= $content['tel'] ?> 
- <?= $title['email'] ?>: <?= $content['email'] ?> 
- <?= $title['github'] ?>: [<?= $content['github'] ?>](<?= $content['github_link'] ?>) 


## <?= $title['education'] ?>

<?php foreach ($content['education'] as $education): ?>

### <?= $education['school'] ?> 
- <?= $education['degree'] ?> 
- <?= $education['where'] ?>, <?= $education['when'] ?> 

<?php endforeach ?>


<?php if (isset($content['publication'])): ?>
## <?= $title['publication'] ?> 
<?php foreach ($content['publication'] as $publication): ?>
### <?= $publication['title'] ?> 
- <?= $publication['content'] ?> 
<?php endforeach ?>
<?php endif ?>


## <?= $title['awards'] ?> 

<?php foreach ($content['awards'] as $award): ?>

### <?= $award['title'] ?> 
#### <?= $award['subtitle'] ?> 
- <?= $award['where'] ?>, <?= $award['when'] ?> 

<?php endforeach ?>



## <?= $title['experience'] ?> 
<?php foreach ($content['experiences'] as $experience): ?>

### <?= $experience['title'] ?> 
#### <?= $experience['subtitle'] ?> 
<?php foreach ($experience['list'] as $e): ?>
- <?= $e ?> 
<?php endforeach ?>
- <?= $experience['where'] ?>, <?= $experience['when'] ?> 

<?php endforeach ?>


## <?= $title['projects'] ?> 

<?php foreach ($content['projects'] as $project): ?>

### <?= $project['title'] ?> 
- <?= $project['content'] ?> 
- <?= $project['when'] ?> 

<?php endforeach ?>


## <?= $title['skills'] ?> 

<?php foreach ($content['skills'] as $e): ?>
- <?= $e ?> 
<?php endforeach ?>
