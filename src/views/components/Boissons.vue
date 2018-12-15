<template>
  <div class="boissons">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="coca" alt="Coca Cola" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="cocaZero" alt="Coca Cola Zero" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="icetea" alt="Ice Tea" class="img-raised rounded-circle img-fluid">
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
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="orangina" alt="Orangina" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="fanta" alt="Fanta" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Fanta
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson pétillante d'orange</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="evian" alt="Evian" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Evian
            <br>
            <small class="card-description text-muted">50cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Bouteille d'eau minérale naturelle qui provient du coeur des Alpes Françaises</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="litchi" alt="Boisson au Litchi" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="mangue" alt="Boisson à la Mangue" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boisson à la Mangue
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson sucré goût mangue</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="fruitsPassion" alt="Boisson aux fruits de la passion" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boisson aux fruits de la passion
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="multiFruits" alt="Boisson aux Multi-fruits" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boisson aux Multi-fruits
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson sucré goût multi-fruits</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="coco" alt="Boisson au coco" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boisson au coco
            <br>
            <small class="card-description text-muted">33cl</small>
          </h4>

          <md-card-content>
            <p class="card-description">Boisson sucré goût coco avec des petits morceaux de coco</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="biereTsingtao" alt="Bière Tsingtao" class="img-raised rounded-circle img-fluid">
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
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vinRouge" alt="Vin rouge" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vinRose" alt="Vin rosé" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Boissons",
  data() {
    return {
      coca: require("@/assets/img/menu/cocaCola.png"),
      cocaZero: require("@/assets/img/menu/cocaZero.png"),
      icetea: require("@/assets/img/menu/icetea.jpg"),
      orangina: require("@/assets/img/menu/orangina.jpg"),
      fanta: require("@/assets/img/menu/fanta.png"),
      evian: require("@/assets/img/menu/evian.jpg"),
      litchi: require("@/assets/img/menu/litchi.png"),
      mangue: require("@/assets/img/menu/mangue.png"),
      fruitsPassion: require("@/assets/img/menu/passion.png"),
      multiFruits: require("@/assets/img/menu/multifruits.png"),
      coco: require("@/assets/img/menu/coco.jpg"),
      biereTsingtao: require("@/assets/img/menu/tsingtao.jpg"),
      vinRouge: require("@/assets/img/menu/vinRouge.jpg"),
      vinRose: require("@/assets/img/menu/vinRose.jpg")
    };
  }
};
</script>
