<template>
  <div class="boissons">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="coca" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Coca Cola
            <br>
            <small class="card-description text-muted">33cl / 1.75L</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson pétillante caféinée et caramelisée</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="cocaZero" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Coca Cola Zero
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson pétillante caféinée et caramelisée mais avec zero sucre</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="orangina" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Orangina
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson pétillante d'orange avec de la pulpe</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="icetea" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Ice Tea
            <br>
            <small class="card-description text-muted">33cl / 1.5L</small>
          </h4>

          <md-card-content>
            <p class="card-description">Thé glacé goût pêche</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="litchi" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boisson au Litchi
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson sucré goût litchi</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="fruitsPassion" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boisson au fruits de la passion
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson sucré goût fruits de la passion</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="biereTsingtao" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Bière Tsingtao
            <br>
            <small class="card-description text-muted">0.5L</small>
          </h4>

          <md-card-content>
            <p class="card-description">Bière chinoise (5% Alcool)</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vinRouge" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Vin rouge
            <br>
            <small class="card-description text-muted">1.5L</small>
          </h4>

          <md-card-content>
            <p class="card-description"></p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vinRose" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Vin rosé
            <br>
            <small class="card-description text-muted">1.5L</small>
          </h4>

          <md-card-content>
            <p class="card-description"></p>
          </md-card-content>
        </md-card>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Boissons",
  data() {
    return {
      coca: require("@/assets/img/examples/studio-1.jpg"),
      cocaZero: require("@/assets/img/examples/studio-1.jpg"),
      icetea: require("@/assets/img/examples/studio-1.jpg"),
      orangina: require("@/assets/img/examples/studio-1.jpg"),
      litchi: require("@/assets/img/examples/studio-1.jpg"),
      fruitsPassion: require("@/assets/img/examples/studio-1.jpg"),
      biereTsingtao: require("@/assets/img/examples/studio-1.jpg"),
      vinRouge: require("@/assets/img/examples/studio-1.jpg"),
      vinRose: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
