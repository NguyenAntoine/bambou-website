<template>
  <div class="plats-chauds">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vermicelleChinois" alt="Vermicelle chinois" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="vermicelleChampignonNoir" alt="Vermicelle soja aux champignons noirs" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="legumesSautes" alt="Légumes sautés au Wok" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="rizCantonais" alt="Riz Cantonais" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="porcCaramel" alt="Porc au caramel" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="crevettesPiquantes" alt="Crevettes piquantes" class="img-raised rounded-circle img-fluid">
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
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="pouletAigreDouce" alt="Brochettes de poulet" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Poulet sauce aigre douce
            <br>
            <small class="card-description text-muted">Poulet</small>
          </h4>

          <md-card-content>
            <p class="card-description">Poulet tendre avec une sauce aigre douce légèrement pimentée</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="brochettesPoulet" alt="Brochettes de poulet" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Brochettes de poulet
            <br>
            <small class="card-description text-muted">Poulet</small>
          </h4>

          <md-card-content>
            <p class="card-description">Brochette de poulets tendres avec une sauce yakitori</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100 text-center">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="soupeRaviolis" alt="Brochettes de poulet" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Soupe de raviolis
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">Pâte de blé, crevette, céleri, menthe</p>
          </md-card-content>
        </md-card>
      </div>
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
      pouletAigreDouce: require("@/assets/img/examples/studio-1.jpg"),
      brochettesPoulet: require("@/assets/img/examples/studio-1.jpg"),
      soupeRaviolis: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
