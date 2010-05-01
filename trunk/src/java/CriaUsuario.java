
import com.opensymphony.xwork2.ActionSupport;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Danillo
 */
public class CriaUsuario extends ActionSupport {

    private String mensagem;

    @Override
    public String execute() throws Exception{
        setMensagem("Teste de SGCP");
        return SUCCESS;
    }

    /**
     * @return the mensagem
     */
    public String getMensagem() {
        return mensagem;
    }

    /**
     * @param mensagem the mensagem to set
     */
    public void setMensagem(String mensagem) {
        this.mensagem = mensagem;
    }

}
