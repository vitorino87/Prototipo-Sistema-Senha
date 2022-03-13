package senha.sistema;

import javax.faces.event.ActionEvent;

public class Chamada{

	private int numero;
	private String guiche;
	public int getNumero() {
		return numero;
	}
	public void setNumero(int numero) {
		this.numero = numero;
	}
	public String getGuiche() {
		return guiche;
	}
	public void setGuiche(String guiche) {
		this.guiche = guiche;
	}
	public void chamar(ActionEvent event) {
		guiche = (String)event.getComponent().getAttributes().get("guiche");
	
	}

		
}
