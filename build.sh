# --- Buttons
npx rollup -p @rollup/plugin-node-resolve modules/buttons.js> output/buttons.js
esbuild --minify output/buttons.js --outfile=output/buttons.min.js

# --- Inputs
npx rollup -p @rollup/plugin-node-resolve modules/inputs.js >  output/inputs.js
esbuild --minify output/inputs.js  --outfile=output/inputs.min.js
