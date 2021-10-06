<template>
  <div id="app">
    <div @click="onClick">{{ message }}</div>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "Hello Vue!",
    };
  },
  methods: {
    onClick: () => {
      console.log("Vue Clicked!");
    },
  },
};
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
