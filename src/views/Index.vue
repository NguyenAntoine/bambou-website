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
              <h3>Un traiteur de plats chinois et vietnamiens.</h3>
            </div>
          </div>

        </div>
      </div>
    </parallax>
    <div class="main main-raised">
      <div class="section section-carousel">
        <div class="container">
          <carousel></carousel>
        </div>
      </div>
      <div class="section">
        <div class="container text-center">
          <div class="md-layout">
            <div class="md-layout-item md-size-66 md-xsmall-size-100 ml-auto mr-auto text-center">
              <h2>Completed with examples</h2>
              <h4>The kit comes with three pre-built pages to help you get started faster. You can change the text and
                images and you're good to go. More importantly, looking at them will give you a picture of what you can
                built with this powerful kit.</h4>
            </div>
          </div>
        </div>
      </div>
      <div class="section section-examples">
        <div class="container-fluid text-center">
          <div class="md-layout">
            <div class="md-layout-item">
              <a href="#/menu">
                <img :src="landing" alt="Rounded Image" class="img-raised rounded img-fluid">
              </a>
              <md-button href="#/menu" class="md-simple md-success md-lg">Voir le menu</md-button>
            </div>
          </div>
        </div>
      </div>
      <div class="section section-download" id="downloadSection">
        <div class="container">
          <div class="sharing-area text-center">
            <div class="md-layout">
              <div class="md-layout-item">
                <h3>Merci de nous soutenir!</h3>
              </div>
            </div>

            <md-button class="md-twitter"><i class="fab fa-twitter"></i>Tweet</md-button>
            <md-button class="md-facebook"><i class="fab fa-facebook-square"></i> Share</md-button>
            <md-button class="md-google"><i class="fab fa-google-plus"></i> Share</md-button>
            <md-button class="md-github"><i class="fab fa-github"></i> Star</md-button>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import Carousel from "./components/CarouselSection";

export default {
  components: {
    Carousel
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
    },
    landing: {
      type: String,
      default: require("@/assets/img/landing.jpg")
    },
    profile: {
      type: String,
      default: require("@/assets/img/profile.jpg")
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
.section-download {
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
