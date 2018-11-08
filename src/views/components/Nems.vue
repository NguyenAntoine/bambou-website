<template>
  <div class="nems">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemCrevette" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au crevette
            <br>
            <small class="card-description text-muted">Crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemCrabe" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au crabe
            <br>
            <small class="card-description text-muted">Crabe</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemPoulet" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au poulet
            <br>
            <small class="card-description text-muted">Poulet</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
    </div>
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="nemPorc" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Nem au porc
            <br>
            <small class="card-description text-muted">Porc</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
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
  name: "Nems",
  data() {
    return {
      nemCrevette: require("@/assets/img/examples/studio-1.jpg"),
      nemCrabe: require("@/assets/img/examples/studio-1.jpg"),
      nemPoulet: require("@/assets/img/examples/studio-1.jpg"),
      nemPorc: require("@/assets/img/examples/studio-1.jpg")
    }
  }
}
</script>

<style scoped>

</style>
