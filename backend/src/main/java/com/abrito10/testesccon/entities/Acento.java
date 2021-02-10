package com.abrito10.testesccon.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
	
	@ManyToOne
	@JoinColumn(name = "horario_id")
	private Horario horario;
	
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

	public Horario getHorario() {
		return horario;
	}

	public void setHorario(Horario horario) {
		this.horario = horario;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
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
