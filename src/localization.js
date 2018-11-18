import Vue from "vue";
import VueI18n from "vue-i18n";

Vue.use(VueI18n);

const messages = {
  fr: {
    message: {
      hello: 'Bonjour'
    }
  },
  en: {
    message: {
      hello: 'Hello'
    }
  }
};

// Create VueI18n instance with options
const i18n = new VueI18n({
  locale: 'fr', // set locale
  messages, // set locale messages
});

export default {
  package: i18n,
}
