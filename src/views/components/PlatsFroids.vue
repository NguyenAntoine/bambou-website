<template>
  <div class="plats-froids">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="rouleau" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Rouleau de printemps
            <br>
            <small class="card-description text-muted">Porc et crevette</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="salade" alt="Thumbnail Image" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Salade vietnamienne
            <br>
            <small class="card-description text-muted">Vegan</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100"></div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Plats Froids",
  data() {
    return {
      rouleau: require("@/assets/img/examples/studio-1.jpg"),
      salade: require("@/assets/img/examples/studio-1.jpg")
    }
  }
}
</script>

<style scoped>

</style>
