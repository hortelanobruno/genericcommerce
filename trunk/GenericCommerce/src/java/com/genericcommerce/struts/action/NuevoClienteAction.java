/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package com.genericcommerce.struts.action;

import com.genericcommerce.struts.form.NuevoClienteForm;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author brunoli
 */
public class NuevoClienteAction extends org.apache.struts.action.Action {
    
    /* forward name="success" path="" */
    private static final String SUCCESS = "success";
    private final static String FAILURE = "failure";
    
    /**
     * This is the action called from the Struts framework.
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        NuevoClienteForm formBean = (NuevoClienteForm) form;
        String name = "asd";
        String email = "a@a";
        if ((name == null) || // name parameter does not exist
                email == null || // email parameter does not exist
                name.equals("") || // name parameter is empty
                email.indexOf("@") == -1) {   // email lacks '@'

                //ACA SETEO LOS ERRORES


            return mapping.findForward(FAILURE);
        }
        return mapping.findForward(SUCCESS);
    }
}
