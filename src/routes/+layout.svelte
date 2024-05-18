<!-- src/routes/+layout.svelte -->
<script lang="ts">
    // layout components
    import Footer from './footer.svelte';
    import Header from './header.svelte';
    // open-props
    import 'open-props/style';
    import 'open-props/normalize';
    import 'open-props/buttons';
    // global css
    import '../app.css';
</script>

<div class="layout">
    <Header />

    <main class="main-layout">
        <slot />
    </main>

    <Footer />
</div>

<style>
	.layout {
		height: 100%;
		max-inline-size: 1440px;
		display: grid;
		grid-template-rows: auto 1fr auto;
		margin-inline: auto;
		padding-inline: var(--size-10);
	}

	main {
		padding-block: var(--size-9);
	}

	.main-layout {
		display: grid;
	}

	@media (min-width: 1440px) {
		.layout {
			padding-inline: 0;
		}
	}
</style>
