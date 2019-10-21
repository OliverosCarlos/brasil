/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author oliveros
 */
@Entity
@Table(name = "idea", catalog = "dbBrasil", schema = "public")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Idea.findAll", query = "SELECT i FROM Idea i"),
    @NamedQuery(name = "Idea.findByIdIdea", query = "SELECT i FROM Idea i WHERE i.idIdea = :idIdea"),
    @NamedQuery(name = "Idea.findByNombreIdea", query = "SELECT i FROM Idea i WHERE i.nombreIdea = :nombreIdea"),
    @NamedQuery(name = "Idea.findByDescripcionIdea", query = "SELECT i FROM Idea i WHERE i.descripcionIdea = :descripcionIdea"),
    @NamedQuery(name = "Idea.findByRutaImgIdea", query = "SELECT i FROM Idea i WHERE i.rutaImgIdea = :rutaImgIdea")})
public class Idea implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "id_idea")
    private Integer idIdea;
    @Size(max = 50)
    @Column(name = "nombre_idea")
    private String nombreIdea;
    @Size(max = 100)
    @Column(name = "descripcion_idea")
    private String descripcionIdea;
    @Size(max = 200)
    @Column(name = "ruta_img_idea")
    private String rutaImgIdea;

    public Idea() {
    }

    public Idea(Integer idIdea) {
        this.idIdea = idIdea;
    }

    public Integer getIdIdea() {
        return idIdea;
    }

    public void setIdIdea(Integer idIdea) {
        this.idIdea = idIdea;
    }

    public String getNombreIdea() {
        return nombreIdea;
    }

    public void setNombreIdea(String nombreIdea) {
        this.nombreIdea = nombreIdea;
    }

    public String getDescripcionIdea() {
        return descripcionIdea;
    }

    public void setDescripcionIdea(String descripcionIdea) {
        this.descripcionIdea = descripcionIdea;
    }

    public String getRutaImgIdea() {
        return rutaImgIdea;
    }

    public void setRutaImgIdea(String rutaImgIdea) {
        this.rutaImgIdea = rutaImgIdea;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (idIdea != null ? idIdea.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Idea)) {
            return false;
        }
        Idea other = (Idea) object;
        if ((this.idIdea == null && other.idIdea != null) || (this.idIdea != null && !this.idIdea.equals(other.idIdea))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entities.Idea[ idIdea=" + idIdea + " ]";
    }
    
}
