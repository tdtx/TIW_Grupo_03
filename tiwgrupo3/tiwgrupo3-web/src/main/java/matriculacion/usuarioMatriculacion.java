package matriculacion;

import dominio.validaciones;
import registro.usuarioRegistro;

public class usuarioMatriculacion extends usuarioRegistro {

	public enum genero {noDefinido, hombre, mujer};
	public enum datosCobro {noDefinido,transferencia, tarjeta, paypal};
	
	private String telefono;
	private genero sexo;
	private String calle;
	private String localidad;
	private String codigoPostal;
	private String provincia;
	private datosCobro formaPago;
	//foto
	private String fechaNacimiento;
	private String DNI;
	private boolean aceptar;




	public usuarioMatriculacion(String nick, String nombre, String apellido1,
			String apellido2, String clave1, String clave2, String correo,
			boolean terminos, String telefono,
			genero sexo, String calle, String localidad, String codigoPostal,
			String provincia, datosCobro formaPago, String fechaNacimiento,
			String dNI, boolean aceptar) {
		super(nick, nombre, apellido1, apellido2, clave1, clave2, correo,
				terminos);
		this.telefono = telefono;
		this.sexo = sexo;
		this.calle = calle;
		this.localidad = localidad;
		this.codigoPostal = codigoPostal;
		this.provincia = provincia;
		this.formaPago = formaPago;
		this.fechaNacimiento = fechaNacimiento;
		DNI = dNI;
		this.aceptar = aceptar;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public genero getSexo() {
		return sexo;
	}

	public void setSexo(genero sexo) {
		this.sexo = sexo;
	}

	public String getCalle() {
		return calle;
	}

	public void setCalle(String calle) {
		this.calle = calle;
	}

	public String getLocalidad() {
		return localidad;
	}

	public void setLocalidad(String localidad) {
		this.localidad = localidad;
	}

	public String getCodigoPostal() {
		return codigoPostal;
	}

	public void setCodigoPostal(String codigoPostal) {
		this.codigoPostal = codigoPostal;
	}

	public String getProvincia() {
		return provincia;
	}

	public void setProvincia(String provincia) {
		this.provincia = provincia;
	}

	public datosCobro getFormaPago() {
		return formaPago;
	}

	public void setFormaPago(datosCobro formaPago) {
		this.formaPago = formaPago;
	}

	public String getFechaNacimiento() {
		return fechaNacimiento;
	}

	public void setFechaNacimiento(String fechaNacimiento) {
		this.fechaNacimiento = fechaNacimiento;
	}

	public String getDNI() {
		return DNI;
	}

	public void setDNI(String dNI) {
		DNI = dNI;
	}

	public boolean isAceptar() {
		return aceptar;
	}

	public void setAceptar(boolean aceptar) {
		this.aceptar = aceptar;
	}

	public usuarioMatriculacion(String clave1, String correo) {
		super(clave1, correo);
		// TODO Auto-generated constructor stub
	}

	public usuarioMatriculacion() {
		// TODO Auto-generated constructor stub
	}

	public usuarioMatriculacion(String nick, String nombre, String apellido1,
			String apellido2, String clave1, String clave2, String correo,
			boolean terminos) {
		super(nick, nombre, apellido1, apellido2, clave1, clave2, correo,
				terminos);
		// TODO Auto-generated constructor stub
	}

	public String ValidarMatriculacion()
	{
		String mensaje = "";
		
		validaciones val = new validaciones();

		if (!val.formatoClave(telefono,9,9))
			mensaje += "<li>El telefono es obligatorio y debe tener nueve digitos.</li>";
		
		if (!val.oblogatorioMaxLength(calle, 80))
			mensaje += "<li>La calle es obligatoria y tiene un maximo de 20 digitos.</li>";
		
		if (!val.oblogatorioMaxLength(localidad, 20))
			mensaje += "<li>La localidad es obligatoria y tiene un maximo de 20 digitos.</li>";
		
		if (!val.oblogatorioMaxLength(codigoPostal, 10))
			mensaje += "<li>El codigoPostal es obligatorio y tiene un maximo de 10 digitos.</li>";
		
		if (!val.oblogatorioMaxLength(provincia, 20))
			mensaje += "<li>La provincia es obligatoria y tiene un maximo de 20 digitos.</li>";

		if (!val.formatoClave(DNI, 10,9))
			mensaje += "<li>El DNI es obligatorio y tiene un maximo de 10 digitos y un minimo de 9.</li>";
		
		if (!this.aceptar)
			mensaje += "<li>Debe aceptar los terminos y condiciones.</li>";
		
		if(this.getFormaPago()==datosCobro.noDefinido)
			mensaje += "<li>Debe seleccionar la forma de pago.</li>";
		
		if(this.getSexo()==genero.noDefinido)
			mensaje += "<li>Debe seleccionar su genero.</li>";
		
		return mensaje;
	}
}
