<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    </head>
    <body>
        <h1>
            <c:if test="${aviso.id == 0}">Nuevo</c:if> 
            <c:if test="${aviso.id != 0}">Editar</c:if> 
                aviso
            </h1>

            <form action="inicio" method="post"> 
                <input type="hidden" name="id" value="${aviso.id}" /> 
            <table >
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo" value="${aviso.titulo}"/></td>
                </tr> 
                <tr>  
                    <td>Contenido:</td> 
                    <td>
                        <textarea name="contenido" rows="4" cols="20"> ${aviso.contenido} </textarea>
                    </td> 
                </tr> 
                <tr> 
                    <td></td> 
                    <td><input  type="submit" /></td> 
                </tr>
            </table>
        </form>
                     <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>


    </body>
</html>
