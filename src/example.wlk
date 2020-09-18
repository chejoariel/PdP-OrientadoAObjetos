object lucas {

	const plata = 400
	const materiasEstudiadas = [ "historia", "matematica", "geografia", "fisica" ]
	var property profePreferido = null

	method estudias(unaMateria) {
		return materiasEstudiadas.contains(unaMateria)
	}

	method feliz() {
		return plata >= profePreferido.precioPorHora("geografia")
	}

	method cantidadDeMateriasEstudiadas() {
		return materiasEstudiadas.size()
	}

}