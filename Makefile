init:
	npm install
	npm install open-props lucide-svelte shiki
	npm install -D mdsvex 
	npm remove @sveltejs/adapter-auto
	npm install -D @sveltejs/adapter-vercel

dev:
	npm run dev

build:
	npm run build

prod:
	npm run build
	npm run preview
