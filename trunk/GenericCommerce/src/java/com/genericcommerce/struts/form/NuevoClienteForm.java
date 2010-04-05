/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.genericcommerce.struts.form;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author brunoli
 */
public class NuevoClienteForm extends org.apache.struts.action.ActionForm {
    
    private String name;
    private int number;
    private Integer codigo;
    private String contacto;
    private String razonSocial;
    private String fechaNacimiento;
    private String direccion;
    private Integer codigoPostal;
    private String localidad;
    private String provincia;
    private String pais;
    private String celular;
    private String telefono;
    private String fax;
    private String numeroCUIT;
    private String condicionIVA;
    private String rubro;
    private String mail;
    private String web;

    public String getCelular() {
        return celular;
    }

    public Integer getCodigo() {
        return codigo;
    }

    public Integer getCodigoPostal() {
        return codigoPostal;
    }

    public String getCondicionIVA() {
        return condicionIVA;
    }

    public String getContacto() {
        return contacto;
    }

    public String getDireccion() {
        return direccion;
    }

    public String getFax() {
        return fax;
    }

    public String getFechaNacimiento() {
        return fechaNacimiento;
    }

    public String getLocalidad() {
        return localidad;
    }

    public String getMail() {
        return mail;
    }

    public String getNumeroCUIT() {
        return numeroCUIT;
    }

    public String getPais() {
        return pais;
    }

    public String getProvincia() {
        return provincia;
    }

    public String getRazonSocial() {
        return razonSocial;
    }

    public String getRubro() {
        return rubro;
    }

    public String getTelefono() {
        return telefono;
    }

    public String getWeb() {
        return web;
    }

    public void setCelular(String celular) {
        this.celular = celular;
    }

    public void setCodigo(Integer codigo) {
        this.codigo = codigo;
    }

    public void setCodigoPostal(Integer codigoPostal) {
        this.codigoPostal = codigoPostal;
    }

    public void setCondicionIVA(String condicionIVA) {
        this.condicionIVA = condicionIVA;
    }

    public void setContacto(String contacto) {
        this.contacto = contacto;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public void setFax(String fax) {
        this.fax = fax;
    }

    public void setFechaNacimiento(String fechaNacimiento) {
        this.fechaNacimiento = fechaNacimiento;
    }

    public void setLocalidad(String localidad) {
        this.localidad = localidad;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public void setNumeroCUIT(String numeroCUIT) {
        this.numeroCUIT = numeroCUIT;
    }

    public void setPais(String pais) {
        this.pais = pais;
    }

    public void setProvincia(String provincia) {
        this.provincia = provincia;
    }

    public void setRazonSocial(String razonSocial) {
        this.razonSocial = razonSocial;
    }

    public void setRubro(String rubro) {
        this.rubro = rubro;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public void setWeb(String web) {
        this.web = web;
    }
    /**
     * @return
     */
    public String getName() {
        return name;
    }

    /**
     * @param string
     */
    public void setName(String string) {
        name = string;
    }

    /**
     * @return
     */
    public int getNumber() {
        return number;
    }

    /**
     * @param i
     */
    public void setNumber(int i) {
        number = i;
    }

    /**
     *
     */
    public NuevoClienteForm() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * This is the action called from the Struts framework.
     * @param mapping The ActionMapping used to select this instance.
     * @param request The HTTP Request we are processing.
     * @return
     */
    public ActionErrors validate(ActionMapping mapping, HttpServletRequest request) {
        ActionErrors errors = new ActionErrors();
        if (getName() == null || getName().length() < 1) {
            errors.add("name", new ActionMessage("error.name.required"));
            // TODO: add 'error.name.required' key to your resources
        }
        return errors;
    }
}
