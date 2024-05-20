<!-- src/routes/footer.svelte -->
<script lang="ts">
	import * as config from '$lib/config'
</script>

<blogintro class="text-block">
    <h1>Speak <i>friend</i>, and enter</h1>
	<p>En este sitio, conversamos de tecnología, cultura, trabajos y otras cosas. Y aquí hablamos en inglés y español. Acomódate, entremos en este viaje de charla y conocimiento compartido; si quieres saber más de mis credenciales y esa vaina, <a href="/about">puedes ver mi breve intro</a>, y si tienes ganas de conversar, puedes <a href="/contact">encontrarme en una de las redes que tengo.</a></p>
</blogintro>

<style>
	blogintro {
		padding-block: var(--size-7);
		border-top: 1px solid var(--border);
	}

	h1 {
		text-decoration: none;
	}

	p {
		color: var(--text-2);
	}

	.text-block {
		width: 100%;
		display: flex;
	}
</style>
