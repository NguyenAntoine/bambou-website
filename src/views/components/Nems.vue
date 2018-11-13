<template>
  <div class="nems">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemCrevette" alt="Nem au crevette" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au crevette
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Galette de riz, vermicelle chinois, crevette, champignon noir, oeuf, oignon</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemCrabe" alt="Nem au crabe" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au crabe
            <br>
            <small class="card-description text-muted">Crabe</small>
          </h4>

          <md-card-content>
            <p class="card-description">Galette de riz, vermicelle chinois, crabe, champignon noir, oeuf, oignon</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemPoulet" alt="Nem au poulet" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au poulet
            <br>
            <small class="card-description text-muted">Poulet</small>
          </h4>

          <md-card-content>
            <p class="card-description">Galette de riz, vermicelle chinois, poulet, champignon noir, oeuf, oignon</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemPorc" alt="Nem au porc" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au porc
            <br>
            <small class="card-description text-muted">Porc</small>
          </h4>

          <md-card-content>
            <p class="card-description">Galette de riz, vermicelle chinois, porc, champignon noir, oeuf, oignon</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemVegetarien" alt="Nem végétarien" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem végétarien
            <br>
            <small class="card-description text-muted">Végétarien</small>
          </h4>

          <md-card-content>
            <p class="card-description">Galette de riz, vermicelle chinois, champignon noir, oeuf, oignon</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Nems",
  data() {
    return {
      nemCrevette: require("@/assets/img/examples/studio-1.jpg"),
      nemCrabe: require("@/assets/img/examples/studio-1.jpg"),
      nemPoulet: require("@/assets/img/examples/studio-1.jpg"),
      nemPorc: require("@/assets/img/examples/studio-1.jpg"),
      nemVegetarien: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
