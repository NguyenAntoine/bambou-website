<template>
  <div class="plats-chauds">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vermicelleChinois" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Vermicelle chinois
            <br>
            <small class="card-description text-muted">Vegan</small>
          </h4>

          <md-card-content>
            <p class="card-description">Vermicelle, carotte, champignon noir, poivron vert, poivron rouge, oignon</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vermicelleChampignonNoir" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Vermicelle soja aux champignons noirs
            <br>
            <small class="card-description text-muted">Vegan</small>
          </h4>

          <md-card-content>
            <p class="card-description">Vermicelle soja, champignon noir</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="legumesSautes" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Légumes sautés au Wok
            <br>
            <small class="card-description text-muted">Vegan</small>
          </h4>

          <md-card-content>
            <p class="card-description">Brocolis, courgette, carotte, oignon</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="rizCantonais" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Riz Cantonais
            <br>
            <small class="card-description text-muted">Porc</small>
          </h4>

          <md-card-content>
            <p class="card-description">Riz, carotte, petits pois, jambon, saucisson</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="porcCaramel" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Porc au caramel
            <br>
            <small class="card-description text-muted">Porc</small>
          </h4>

          <md-card-content>
            <p class="card-description">Porc avec une sauce caramelisée</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="crevettesPiquantes" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Crevettes piquantes
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Crevette, poivron rouge, oignon</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="brochettesPoulet" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Brochettes de poulet
            <br>
            <small class="card-description text-muted">Poulet</small>
          </h4>

          <md-card-content>
            <p class="card-description">Poulet tendre avec une sauce yakitori</p>
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
  name: "PlatsChauds",
  data() {
    return {
      vermicelleChinois: require("@/assets/img/examples/studio-1.jpg"),
      vermicelleChampignonNoir: require("@/assets/img/examples/studio-1.jpg"),
      legumesSautes: require("@/assets/img/examples/studio-1.jpg"),
      rizCantonais: require("@/assets/img/examples/studio-1.jpg"),
      porcCaramel: require("@/assets/img/examples/studio-1.jpg"),
      crevettesPiquantes: require("@/assets/img/examples/studio-1.jpg"),
      brochettesPoulet: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
