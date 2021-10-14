const { environment } = require("@rails/webpacker");

if (process.env.NODE_ENV !== "test") {
  environment.loaders.append("istanbul-instrumenter", {
    test: /(\.js)$|(\.jsx)$|(\.ts)$|(\.tsx)$/,
    use: {
      loader: "istanbul-instrumenter-loader",
      options: { esModules: true },
    },
    enforce: "post",
    exclude: /node_modules/,
  });
}

module.exports = environment;
