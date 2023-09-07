import { defineConfig } from "imba";

export default defineConfig({
  bundler: "vite",
  client: {
    resolve: {
      conditions: ["imba"],
    },
  },
});
