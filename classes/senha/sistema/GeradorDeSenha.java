package senha.sistema;

import javax.faces.event.ActionEvent;

public class GeradorDeSenha{
	private int numero;
	private String guiche;
	

	public String getGuiche() {
		return guiche;
	}

	public void setGuiche(String guiche) {
		this.guiche = guiche;
	}

	public int getNumero() {
		return numero;
	}
	
	public void setNumero(int numero) {
		this.numero = numero;
	}
	
	public String somarNumero() {
		return String.valueOf(++numero);
	}
	public void chamar(ActionEvent event) {
		guiche = (String)event.getComponent().getAttributes().get("guiche");	
	}
}
