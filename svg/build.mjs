import { readFileSync, writeFileSync } from 'node:fs';
const here = new URL('./', import.meta.url);
let source = readFileSync(new URL('scene.template.svg', here), 'utf8');
const assets = {
  world: ['jpg', 'jpeg'],
  spaceship: ['webp', 'webp'],
  runner: ['webp', 'webp'],
  kart: ['webp', 'webp'],
};
for (const [name, [extension, mime]] of Object.entries(assets)) {
  const data = readFileSync(new URL(`assets/${name}.${extension}`, here)).toString('base64');
  source = source.replaceAll(`{{${name}}}`, `data:image/${mime};base64,${data}`);
}
writeFileSync(new URL('awesome-ai-games.svg', here), source);
console.log('Built svg/awesome-ai-games.svg with one JPEG and three alpha WebP assets.');
