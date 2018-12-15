<template>
  <div class="entrees">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="brioche" alt="Brioche à la vapeur" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Brioche à la vapeur
            <br>
            <small class="card-description text-muted">Porc</small>
          </h4>

          <md-card-content>
            <p class="card-description">Farine de riz, porc, champignon noir, saucisson</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="bouchon" alt="Bouchon à la crevette" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Bouchon à la crevette
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Pâte de blé, crevette</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="raviole" alt="Raviole à la vapeur" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Raviole à la vapeur
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Pâte de riz, crevette</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="samoussa" alt="Samoussa au boeuf" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Samoussa
            <br>
            <small class="card-description text-muted">Boeuf</small>
          </h4>

          <md-card-content>
            <p class="card-description">Feuilleté de blé, boeuf, pomme de terre</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="beignet" alt="Beignet frit" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Beignet frit
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Crevette entourée de beignet</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="pincesCrabe" alt="Pinces de crabe" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Pinces de crabe
            <br>
            <small class="card-description text-muted">Crabe</small>
          </h4>

          <md-card-content>
            <p class="card-description">Pince entouré de crabe frit</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Entrees",
  data() {
    return {
      brioche: require("@/assets/img/menu/briocheVapeur.jpg"),
      bouchon: require("@/assets/img/menu/bouchonsCrevettes.jpg"),
      raviole: require("@/assets/img/menu/ravioleCrevette.jpg"),
      samoussa: require("@/assets/img/menu/samoussa.jpg"),
      beignet: require("@/assets/img/menu/studio-1.jpg"),
      pincesCrabe: require("@/assets/img/menu/pincesCrabe.jpg")
    };
  }
};
</script>
