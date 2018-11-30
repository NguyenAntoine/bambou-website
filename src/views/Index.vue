<template>
  <div class="wrapper">
    <parallax class="page-header header-filter" :style="headerStyle">
      <div class="md-layout">
        <div class="md-layout-item">
          <div class="image-wrapper">
            <!--<img :src="leaf4" alt="leaf4" class="leaf4" v-show="leafShow">-->
            <!--<img :src="leaf3" alt="leaf3" class="leaf3" v-show="leafShow">-->
            <!--<img :src="leaf2" alt="leaf2" class="leaf2" v-show="leafShow">-->
            <!--<img :src="leaf1" alt="leaf1" class="leaf1" v-show="leafShow">-->
            <div class="brand">
              <h1>Le Bambou</h1>
              <h3>Un traiteur de plats chinois et vietnamiens à Montpellier</h3>
            </div>
          </div>
        </div>
      </div>
    </parallax>
    <div class="main main-raised">
      <div class="section section-presentation" id="presentation">
        <div class="container">
          <div class="title">
            <h2 class="title">Le Bambou</h2>
          </div>
          <div class="md-layout">
            <div class="md-layout-item md-size-66 md-xsmall-size-100 ml-auto mr-auto text-center">
              <carousel></carousel>
              <h4>Situé à Celleneuve, à 10 minutes du centre de Montpellier, le traiteur Le Bambou vous accueille tous les
              jours afin de vous proposer des plats asiatiques avec des spécialités chinoises et vietnamiennes.</h4>
            </div>
          </div>
        </div>
      </div>
      <plats></plats>
      <contact></contact>
      <!--<div class="section section-support">-->
        <!--<div class="container">-->
          <!--<div class="sharing-area text-center">-->
            <!--<div class="md-layout">-->
              <!--<div class="md-layout-item">-->
                <!--<h3>Merci de nous soutenir !</h3>-->
              <!--</div>-->
            <!--</div>-->

            <!--<md-button href="https://twitter.com/LeBambou" target="_blank" class="md-twitter">-->
              <!--<i class="fab fa-twitter"></i>Tweetez-nous-->
            <!--</md-button>-->
            <!--<md-button href="https://www.facebook.com/LeBambou" target="_blank" class="md-facebook">-->
              <!--<i class="fab fa-facebook-square"></i> Partagez-->
            <!--</md-button>-->
            <!--<md-button href="https://www.instagram.com/LeBambou" target="_blank" class="md-instagram">-->
              <!--<i class="fab fa-instagram"></i> Suivez-nous-->
            <!--</md-button>-->
          <!--</div>-->
        <!--</div>-->
      <!--</div>-->
    </div>
  </div>
</template>

<script>
import Carousel from "./components/CarouselSection";
import Plats from "./Menu";
import Contact from "./Contact";

export default {
  components: {
    Carousel,
    Contact,
    Plats
  },
  name: "index",
  bodyClass: "index-page",
  props: {
    image: {
      type: String,
      default: require("@/assets/img/bamboo-bg.jpg")
    },
    leaf4: {
      type: String,
      default: require("@/assets/img/leaf4.png")
    },
    leaf3: {
      type: String,
      default: require("@/assets/img/leaf3.png")
    },
    leaf2: {
      type: String,
      default: require("@/assets/img/leaf2.png")
    },
    leaf1: {
      type: String,
      default: require("@/assets/img/leaf1.png")
    }
  },
  data() {
    return {
      leafShow: false
    };
  },
  methods: {
    leafActive() {
      this.leafShow = window.innerWidth >= 768;
    }
  },
  computed: {
    headerStyle() {
      return {
        backgroundImage: `url(${this.image})`
      };
    }
  },
  mounted() {
    this.leafActive();
    window.addEventListener("resize", this.leafActive);
  },
  beforeDestroy() {
    window.removeEventListener("resize", this.leafActive);
  }
};
</script>
<style lang="scss">
.section-support {
  .md-button + .md-button {
    margin-left: 5px;
  }
}

@media all and (min-width: 991px) {
  .btn-container {
    display: flex;
  }
}
</style>
