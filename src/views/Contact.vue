<template>
  <div>
    <div class="section section-contact" id="contact">
      <div class="container">
        <div class="title">
          <h2 class="title">Contact</h2>
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
                  De 11h00 à 21h00.<br>
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
    <div class="section section-localisation">
      <div class="container">
        <div class="title">
          <h2 class="title">Localisation</h2>
        </div>
        <div class="iframe-container text-center">
          <iframe :src="linkMaps" allowfullscreen>
          </iframe>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Contact",
  data() {
    return {
      linkMaps:
        "https://www.google.com/maps/embed/v1/place?key=" +
        process.env.VUE_APP_APIKEY_GOOGLE_MAPS +
        "&q=246+Avenue+de+Lodeve,+34080+Montpellier"
    };
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
