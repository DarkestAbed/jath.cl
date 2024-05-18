<script lang="ts">
	import { fly } from 'svelte/transition'
	import { Moon, Sun } from 'lucide-svelte'
	import { theme, toggleTheme } from '$lib/theme'
</script>

<button on:click={toggleTheme} aria-label="Toggle theme">
	{#if $theme === 'dark'}
		<div in:fly={{ y: 10 }}>
			<Moon />
			<span class="light-button">Correcto 😌</span>
		</div>
	{:else}
		<div in:fly={{ y: -10 }}>
			<Sun />
			<span class="dark-button">Incorrecto 🤭</span>
		</div>
	{/if}
</button>

<style>
	button {
		padding: 3px;
		font-weight: lighter;
        font-stretch: normal;
		/* background: none; */
        background-color: blueviolet;
		border-width: 2px;
		box-shadow: none;
		overflow: hidden;
	}

	button > * {
		display: flex;
		gap: var(--size-2);
	}

    .light-button {
        color:black;
    }

    .dark-button {
        color: antiquewhite;
    }
</style>
