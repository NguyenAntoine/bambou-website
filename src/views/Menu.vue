<template>
  <div class="section section-menu" id="menu">
    <div class="container">
      <div class="title">
        <h2 class="title">Menu</h2>
      </div>
      <h3 class="title text-center">Passez commande au <a href="tel:04 67 03 02 71">04.67.03.02.71</a></h3>
      <div class="description title text-center">
        <h4>Nos plats sont cuisinés et faits maison par notre cuisinière, Thi-Diem Nguyen. Sa cuisine tout droit
          venue du Viêt-Nam a su fusionné les saveurs françaises et les spécialités asiatiques chinoises et
          vietnamiennes.</h4>
      </div>
      <div class="profile-tabs">
        <tabs
          :tab-name="['Entrées', 'Plats froids', 'Plats chauds', 'Nems', 'Desserts', 'Boissons']"
          :tab-icon="['room_service', 'ac_unit', 'restaurant', 'local_dining', 'cake', 'local_bar']"
          plain
          nav-pills-icons
          color-button="success">

          <!-- here you can add your content for tab-content -->
          <template slot="tab-pane-1">
            <entrees></entrees>
          </template>
          <template slot="tab-pane-2">
            <plats-froids></plats-froids>
          </template>
          <template slot="tab-pane-3">
            <plats-chauds></plats-chauds>
          </template>
          <template slot="tab-pane-4">
            <nems></nems>
          </template>
          <template slot="tab-pane-5">
            <desserts></desserts>
          </template>
          <template slot="tab-pane-6">
            <boissons></boissons>
          </template>
        </tabs>
      </div>
    </div>
  </div>
</template>

<script>
import Tabs from "@/components/Tabs";
import Entrees from "./components/Entrees";
import PlatsFroids from "./components/PlatsFroids";
import PlatsChauds from "./components/PlatsChauds";
import Nems from "./components/Nems";
import Desserts from "./components/Desserts";
import Boissons from "./components/Boissons";

export default {
  name: "Menu",
  components: {
    Tabs,
    Entrees,
    PlatsFroids,
    PlatsChauds,
    Nems,
    Desserts,
    Boissons
  }
};
</script>

<style lang="scss" scoped>
.profile-tabs /deep/ {
  .md-card-tabs .md-list {
    justify-content: center;
  }

  [class*="tab-pane-"] {
    margin-top: 3.213rem;

    img {
      margin-bottom: 2.142rem;
    }
  }
}

@media (max-width: 991px) {
  .profile-tabs /deep/ {
    .md-card-tabs .md-list {
      justify-content: normal;
    }
  }
}
</style>
