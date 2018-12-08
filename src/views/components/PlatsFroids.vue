<template>
  <div class="plats-froids">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="rouleau" alt="Rouleau de printemps" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Rouleau de printemps
            <br>
            <small class="card-description text-muted">Porc et crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Feuille de riz, salade, pâte de riz, menthe, crevette, porc</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="salade" alt="Salade vietnamienne" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Salade vietnamienne
            <br>
            <small class="card-description text-muted">Vegan</small>
          </h4>

          <md-card-content>
            <p class="card-description">Carotte, concombre, soja, poivron rouge, poivron vert</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "PlatsFroids",
  data() {
    return {
      rouleau: require("@/assets/img/examples/rouleauPrintemps.jpg"),
      salade: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
