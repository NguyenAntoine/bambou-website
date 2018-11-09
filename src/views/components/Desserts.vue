<template>
  <div class="desserts">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="biscuitSesame" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Biscuits aux sésames</h4>

          <md-card-content>
            <p class="card-description">Biscuit caramelisé avec des sésames</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nougat" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nougat aux sésames</h4>

          <md-card-content>
            <p class="card-description">Nougat mou caramelisé</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="gateauChinois" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Gâteau chinois soja-coco</h4>

          <md-card-content>
            <p class="card-description">Gâteau rond avec un mélange de soja et de coco</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="boulesCoco" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boules coco</h4>

          <md-card-content>
            <p class="card-description">Boules avec des pépipes de coco sur le contour et un coeur fondant à l'intérieur</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100"></div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Desserts",
  data() {
    return {
      biscuitSesame: require("@/assets/img/examples/studio-1.jpg"),
      nougat: require("@/assets/img/examples/studio-1.jpg"),
      gateauChinois: require("@/assets/img/examples/studio-1.jpg"),
      boulesCoco: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
