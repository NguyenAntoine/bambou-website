<template>
  <div class="desserts">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="biscuitSesame" alt="Biscuits aux sésames" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Biscuits aux sésames</h4>

          <md-card-content>
            <p class="card-description">Biscuit caramelisé avec des sésames</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nougat" alt="Nougat aux sésames" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nougat aux sésames</h4>

          <md-card-content>
            <p class="card-description">Nougat mou caramelisé</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="gateauChinois" alt="Gâteau chinois soja-coco" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Gâteau chinois soja-coco</h4>

          <md-card-content>
            <p class="card-description">Gâteau rond avec un mélange de soja et de coco</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="boulesCoco" alt="Boules coco" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Boules coco</h4>

          <md-card-content>
            <p class="card-description">Boules avec des pépipes de coco sur le contour et un coeur fondant à l'intérieur</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center"></div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Desserts",
  data() {
    return {
      biscuitSesame: require("@/assets/img/menu/biscuitSesame.jpg"),
      nougat: require("@/assets/img/menu/nougatSesame.jpg"),
      gateauChinois: require("@/assets/img/menu/gateauCoco.jpg"),
      boulesCoco: require("@/assets/img/menu/bouleCoco.jpg")
    };
  }
};
</script>
