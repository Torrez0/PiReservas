package br.com.getquick.dao;

import br.com.getquick.model.Usuario;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UsuarioDao {
    public void createUser(Usuario usuario){
        String SQL = "INSERT INTO PESSOA_LOGIN (NOME,EMAIL,GENERO,CELULAR," +
                "USUARIO,SENHA) VALUES (?,?,?,?,?,?)";

        try {

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa","sa");

            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, usuario.getNome());
            preparedStatement.setString(2, usuario.getEmail());
            preparedStatement.setString(3, usuario.getGenero());
            preparedStatement.setString(4, usuario.getCelular());
            preparedStatement.setString(5, usuario.getUsuario());
            preparedStatement.setString(6, usuario.getSenha());
            preparedStatement.execute();

            System.out.println("Cadastro de usuario feito com sucesso");

            connection.close();

        } catch (Exception e) {

            System.out.println("fail in database connection");

        }
    }

    public boolean verificarCredenciais(Usuario usuario){

        String SQL = "SELECT * FROM PESSOA_LOGIN WHERE EMAIL = ?";

        try{

            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa","sa");

            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, usuario.getEmail());
            ResultSet resultSet = preparedStatement.executeQuery();

            while (resultSet.next()){

                String senha = resultSet.getString("SENHA");

                if (senha.equals(usuario.getSenha())){

                    return true;

                }

            }

            System.out.println("Sucesso select no email");

        }catch (Exception e){

            System.out.println("Erro: "+ e);

            return false;

        }


        return false;
    }
}
