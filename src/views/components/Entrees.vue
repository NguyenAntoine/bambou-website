<template>
  <div class="entrees">
    <div class="md-layout">
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="brioche" alt="Brioche à la vapeur" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Brioche à la vapeur
            <br>
            <small class="card-description text-muted">Boeuf</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="bouchon" alt="Bouchon à la crevette" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Bouchon à la crevette
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
            <img :src="raviole" alt="Raviole à la vapeur" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Raviole à la vapeur
            <br>
            <small class="card-description text-muted">Crevette</small>
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
            <img :src="samoussa" alt="Samoussa au boeuf" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Samoussa
            <br>
            <small class="card-description text-muted">Boeuf</small>
          </h4>

          <md-card-content>
            <p class="card-description">You can write here details about one of your team members. You can give more details about what they do. Feel free to add some <a href="#">links</a> for people to be able to follow them outside the site.</p>
          </md-card-content>
        </md-card>
      </div>
      <div class="md-layout-item md-medium-size-33 md-small-size-100">
        <md-card class="md-card-plain">
          <div class="md-layout-item md-size-50 mx-auto">
            <img :src="beignet" alt="Beignet frit" class="img-raised rounded-circle img-fluid">
          </div>
          <h4 class="card-title">Beignet frit
            <br>
            <small class="card-description text-muted">Crevette</small>
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
  name: "Entrées",
  data() {
    return {
      brioche: require("@/assets/img/examples/studio-1.jpg"),
      bouchon: require("@/assets/img/examples/studio-1.jpg"),
      raviole: require("@/assets/img/examples/studio-1.jpg"),
      samoussa: require("@/assets/img/examples/studio-1.jpg"),
      beignet: require("@/assets/img/examples/studio-1.jpg")
    };
  }
};
</script>
