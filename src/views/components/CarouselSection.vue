<template>
  <div id="carouselComponents">
    <md-card>
      <carousel
        :per-page="1"
        loop
        :speed="700"
        autoplay
        :autoplay-timeout="5000"
        :mouse-drag="false"
        navigationEnabled
        navigationNextLabel="<i class='material-icons'>keyboard_arrow_right</i>"
        navigationPrevLabel="<i class='material-icons'>keyboard_arrow_left</i>">
        <slide>
          <div class="carousel-caption"></div>
          <img :src="carousel1" alt="carousel1">
        </slide>
        <slide>
          <div class="carousel-caption"></div>
          <img :src="carousel2" alt="carousel2">
        </slide>
      </carousel>
    </md-card>
  </div>
</template>

<script>
export default {
  data() {
    return {
      carousel1: require("@/assets/img/magasin1.png"),
      carousel2: require("@/assets/img/magasin2.png")
    };
  }
};
</script>
