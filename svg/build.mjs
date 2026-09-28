import { readFileSync, writeFileSync } from 'node:fs';
const here = new URL('./', import.meta.url);
let source = readFileSync(new URL('scene.template.svg', here), 'utf8');
for (const name of ['world', 'spaceship', 'runner', 'kart']) {
  const data = readFileSync(new URL(`assets/${name}.png`, here)).toString('base64');
  source = source.replaceAll(`{{${name}}}`, `data:image/png;base64,${data}`);
}
writeFileSync(new URL('awesome-ai-games.svg', here), source);
console.log('Built svg/awesome-ai-games.svg with four embedded ImageGen assets.');
