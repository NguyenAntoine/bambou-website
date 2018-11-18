import Vue from "vue";
import App from "./App.vue";
import router from "./router";
import localization from "./localization";

import MaterialKit from "./plugins/material-kit";

Vue.config.productionTip = false;

Vue.use(VueI18n);
Vue.use(MaterialKit);

const NavbarStore = {
  showNavbar: false
};

Vue.mixin({
  data() {
    return {
      NavbarStore
    };
  }
});

new Vue({
  router,
  localization.package,
  render: h => h(App)
}).$mount("#app");
