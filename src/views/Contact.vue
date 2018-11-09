<template>
  <div class="wrapper">
    <parallax class="section page-header header-filter" :style="headerStyle">
      <div class="container">
        <div class="md-layout">
          <div class="md-layout-item md-size-50 md-small-size-70 md-xsmall-size-100">
            <h1 class="title">Commandez au 04.67.03.02.71</h1>
            <br>
            <md-button href="tel:04 67 03 02 71" class="md-success md-lg"><i class="fas fa-phone"></i> Appeler</md-button>
          </div>
        </div>
      </div>
    </parallax>
    <div class="main main-raised">
      <div class="section">
        <div class="container">
          <div class="md-layout">
            <div class="md-layout-item md-size-66 md-xsmall-size-100 mx-auto text-center">
              <h2 class="title text-center">Contact</h2>
            </div>
          </div>
          <div class="features text-center">
            <div class="md-layout">
              <div class="md-layout-item md-medium-size-33 md-small-size-100">
                <div class="info">
                  <div class="icon icon-success">
                    <md-icon>schedule</md-icon>
                  </div>
                  <h4 class="info-title">Horaires</h4>
                  <p>Du lundi au samedi,<br>
                    De 11h00 à 14h00 et de 18h00 à 21h00.<br>
                    Et le dimanche, de 18h00 à 21h00.</p>
                </div>
              </div>
              <div class="md-layout-item md-medium-size-33 md-small-size-100">
                <div class="info">
                  <div class="icon icon-info">
                    <md-icon>location_on</md-icon>
                  </div>
                  <h4 class="info-title">Adresse</h4>
                  <p>Le Bambou<br>
                  246 Avenue de Lodève<br>
                  34080 Montpellier<br>
                  Tél: <a href="tel:04 67 03 02 71">04.67.03.02.71</a></p>
                </div>
              </div>
              <div class="md-layout-item md-medium-size-33 md-small-size-100">
                <div class="info">
                  <div class="icon icon-danger">
                    <md-icon>euro_symbol</md-icon>
                  </div>
                  <h4 class="info-title">Moyens de paiement</h4>
                  <p>Carte bleue<br>
                  Espèce<br>
                  Tickets restaurants</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="section text-center">
        <div class="container">
          <h2 class="title">Localisation</h2>
          <div class="iframe-container">
            <iframe :src="linkMaps" allowfullscreen>
            </iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  bodyClass: "landing-page",
  props: {
    header: {
      type: String,
      default: require("@/assets/img/bg7.jpg")
    },
    teamImg1: {
      type: String,
      default: require("@/assets/img/faces/avatar.jpg")
    },
    teamImg2: {
      type: String,
      default: require("@/assets/img/faces/christian.jpg")
    },
    teamImg3: {
      type: String,
      default: require("@/assets/img/faces/kendall.jpg")
    }
  },
  data() {
    return {
      linkMaps:
        "https://www.google.com/maps/embed/v1/place?key=" +
        process.env.VUE_APP_APIKEY_GOOGLE_MAPS +
        "&q=246+Avenue+de+Lodeve,+34080+Montpellier"
    };
  },
  computed: {
    headerStyle() {
      return {
        backgroundImage: `url(${this.header})`
      };
    }
  }
};
</script>

<style lang="scss" scoped>
.md-card-actions.text-center {
  display: flex;
  justify-content: center !important;
}
.contact-form {
  margin-top: 30px;
}

.md-has-textarea + .md-layout {
  margin-top: 15px;
}
</style>
