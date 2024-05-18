<!-- src/routes/header.svelte -->
<script lang="ts">
	import * as config from '$lib/config';
	import Toggle from './toggle.svelte';
</script>

<nav>
	<a href="/" class="title">
		<b>{config.title}</b>
	</a>

	<ul class="links">
		<li>
			<a href="/about">Yo</a>
		</li>
		<li>
			<a href="/contact">Escríbeme</a>
		</li>
	</ul>

  <!-- boton de modo dark/modo incorrecto -->
  <Toggle />
</nav>

<style>
	nav {
		padding-block: var(--size-7);
		/* position: fixed; */
		/* top: 0; */
		/* background-color: black; */
	}

	.links {
		margin-block: var(--size-7);
	}

	a {
		color: inherit;
		text-decoration: none;
	}

	@media (min-width: 768px) {
		nav {
			display: flex;
			justify-content: space-between;
		}

		.links {
			display: flex;
			gap: var(--size-7);
			margin-block: 0;
		}
	}
</style>
