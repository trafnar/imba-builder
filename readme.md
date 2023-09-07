Prototype static site builder for imba with SSR and hydration.

- Add pages to the `pages/` directory
- Run `npm run build` to build the site into the `dist/` directory
- Use `npm run serve` to serve the dist directory
- An HTML template is defined within the build script, `build.imba`

Problems:

- To get the CSS file, I have a weird technique of running `vite build` which builds a file called `compound.imba` which includes all pages within it, this way it creates a CSS file with all pages' CSS in it. Not sure how else to do it.

Todo:

- Better layout system
- Development mode
- Posts concept
- ...
