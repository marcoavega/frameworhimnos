<?php require RUTA_APP . "/views/reveal/header.php" ?>


<?php foreach ($datos["himnos"] as $himnos) : ?>

<div class="reveal">
    <div class="center1">
        <h5><?php echo $himnos->pagina_0; ?></h5>
    </div>
    <div class="slides">

        <?php
            for ($n = 0; $n <= 12; $n++) {
                $p = "pagina_" . $n;
                if (!empty($himnos->$p)) {
                    echo "<section>";
                    echo "<div id=''><text><h1>" . $himnos->$p . "</h1>";
                    echo "<h4>" . $n . " de " . $himnos->num . "</h4></text></div>";
                    echo "</section>";
                }
            }
            ?>

    </div>
</div>

<?php endforeach; ?>



<?php require RUTA_APP . "/views/reveal/footer.php" ?>