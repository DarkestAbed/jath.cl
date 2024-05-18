export type Categories = 'jath' | 'hola' | 'discusiones' | 'proyectos'

export type Post = {
	title: string
	slug: string
	description: string
	date: string
	categories: Categories[]
	published: boolean
}
