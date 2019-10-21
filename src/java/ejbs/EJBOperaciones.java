/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejbs;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import entities.Users;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import java.util.List;
import javax.persistence.Query;
/**
 *
 * @author oliveros
 */
@Stateless
public class EJBOperaciones {

            @PersistenceContext
    EntityManager em;//administrador de entidades
    
    public String nuevoUser(int idUser, String nameUser, String passwordUser, String email){
        System.out.println("en ejbOperaciones");
        Users u =  new Users();
        
        u.setIdUser(idUser);
        u.setNameUser(nameUser);
        u.setPasswordUser(passwordUser);
        u.setEmail(email);
        String msj="";
        
         try {
             em.persist(u);
             msj = "(\"code\":200, \"msj\":\"La operacion se realizó correctamente  )";             
         }catch(Exception e){
             msj = "(\"code\":400, \"msj\":\"Error en los tipos de parametros  )"+e;
         }
        return msj;
        
    }
    
    public String consultaRol() {
        try {
            Query q;
            List<Users> listaUsers;
            q = em.createNamedQuery("Usuarios.findAll");
            listaUsers = q.getResultList();//ejecutaconsulta
            //convertir la lista a objetos JSON
            GsonBuilder buildier = new GsonBuilder();
            Gson gson = buildier.create();
            return gson.toJson(listaUsers);

        } catch (Exception e) {
            return "{msg:'Error'}"+e;
        } //fin del try
    } //fin de la consulta 
    
}
