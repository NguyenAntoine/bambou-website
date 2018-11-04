<template>
  <div class="wrapper">
    <parallax class="section page-header header-filter" :style="headerStyle"></parallax>
    <div class="main main-raised">
      <div class="section profile-content">
        <div class="container">
          <div class="md-layout">
            <div class="md-layout-item md-size-50 mx-auto">
              <div class="profile">
                <div class="avatar">
                  <img :src="img" alt="Menu" class="img-raised rounded-circle img-fluid">
                </div>
                <div class="name">
                  <h3 class="title">Menu</h3>
                  <h5 class="title">Réservation au 04.67.03.02.71</h5>
                </div>
              </div>
            </div>
          </div>
          <div class="description text-center">
            <p>Nos plats sont cuisinés et faits maison par notre cuisinière, Thi-Diem Nguyen. Sa cuisine tout droit
            venue du Viêt-Nam a su fusionné les saveurs françaises et les spécialités asiatiques chinoises et
            vietnamiennes.</p>
          </div>
          <div class="profile-tabs">
            <tabs
              :tab-name="['Entrée', 'Plats froids', 'Plats chauds', 'Nems', 'Desserts', 'Boissons']"
              :tab-icon="['room_service', 'ac_unit', 'restaurant', 'local_dining', 'cake', 'local_bar']"
              plain
              nav-pills-icons
              color-button="success">

              <!-- here you can add your content for tab-content -->
              <template slot="tab-pane-1">
                <div class="md-layout">
                  <div class="md-layout-item md-size-25 ml-auto">
                    <img :src="tabPane1[0].image" class="rounded">
                    <img :src="tabPane1[1].image" class="rounded">
                  </div>
                  <div class="md-layout-item md-size-25 mr-auto">
                    <img :src="tabPane1[3].image" class="rounded">
                    <img :src="tabPane1[2].image" class="rounded">
                  </div>
                </div>
              </template>
              <template slot="tab-pane-2">
                <div class="md-layout">
                  <div class="md-layout-item md-size-25 ml-auto">
                    <img :src="tabPane2[0].image" class="rounded">
                    <img :src="tabPane2[1].image" class="rounded">
                    <img :src="tabPane2[2].image" class="rounded">
                  </div>
                  <div class="md-layout-item md-size-25 mr-auto">
                    <img :src="tabPane2[3].image" class="rounded">
                    <img :src="tabPane2[4].image" class="rounded">
                  </div>
                </div>
              </template>
              <template slot="tab-pane-3">
                <div class="md-layout">
                  <div class="md-layout-item md-size-25 ml-auto">
                    <img :src="tabPane3[0].image" class="rounded">
                    <img :src="tabPane3[1].image" class="rounded">
                  </div>
                  <div class="md-layout-item md-size-25 mr-auto">
                    <img :src="tabPane3[2].image" class="rounded">
                    <img :src="tabPane3[3].image" class="rounded">
                    <img :src="tabPane3[4].image" class="rounded">
                  </div>
                </div>
              </template>
            </tabs>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import Tabs from "@/components/Tabs";

export default {
  components: {
    Tabs
  },
  bodyClass: "profile-page",
  data() {
    return {
      tabPane1: [
        { image: require("@/assets/img/examples/studio-1.jpg") },
        { image: require("@/assets/img/examples/studio-2.jpg") },
        { image: require("@/assets/img/examples/studio-4.jpg") },
        { image: require("@/assets/img/examples/studio-5.jpg") }
      ],
      tabPane2: [
        { image: require("@/assets/img/examples/olu-eletu.jpg") },
        { image: require("@/assets/img/examples/clem-onojeghuo.jpg") },
        { image: require("@/assets/img/examples/cynthia-del-rio.jpg") },
        { image: require("@/assets/img/examples/mariya-georgieva.jpg") },
        { image: require("@/assets/img/examples/clem-onojegaw.jpg") }
      ],
      tabPane3: [
        { image: require("@/assets/img/examples/mariya-georgieva.jpg") },
        { image: require("@/assets/img/examples/studio-3.jpg") },
        { image: require("@/assets/img/examples/clem-onojeghuo.jpg") },
        { image: require("@/assets/img/examples/olu-eletu.jpg") },
        { image: require("@/assets/img/examples/studio-1.jpg") }
      ]
    };
  },
  props: {
    header: {
      type: String,
      default: require("@/assets/img/city-profile.jpg")
    },
    img: {
      type: String,
      default: require("@/assets/img/menu.jpg")
    }
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
.section {
  padding: 0;
}

.profile-tabs /deep/ {
  .md-card-tabs .md-list {
    justify-content: center;
  }

  [class*="tab-pane-"] {
    margin-top: 3.213rem;
    padding-bottom: 50px;

    img {
      margin-bottom: 2.142rem;
    }
  }
}
</style>
