package com.abrito10.testesccon.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "tb_acento")
public class Acento implements Serializable{
	private static final long serialVersionUID = 1L;
	

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private Integer numeroCadeira;
	private Boolean acentoReservado;
	
	
	@ManyToMany(mappedBy = "acentos")
	private List<Horario> horarios = new ArrayList<>();
	

	public Acento() {
	}

	public Acento(Long id, Integer numeroCadeira, Boolean acentoReservado) {
		super();
		this.id = id;
		this.numeroCadeira = numeroCadeira;
		this.acentoReservado = acentoReservado;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Integer getNumeroCadeira() {
		return numeroCadeira;
	}

	public void setNumeroCadeira(Integer numeroCadeira) {
		this.numeroCadeira = numeroCadeira;
	}

	public Boolean getAcentoReservado() {
		return acentoReservado;
	}

	public void setAcentoReservado(Boolean acentoReservado) {
		this.acentoReservado = acentoReservado;
	}

	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}

	public List<Horario> getHorarios() {
		return horarios;
	}

	public void setHorarios(List<Horario> horarios) {
		this.horarios = horarios;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Acento other = (Acento) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
}
