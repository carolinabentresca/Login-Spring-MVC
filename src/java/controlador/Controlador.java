package controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletRequest;

@Controller
public class Controlador {

    ModelAndView mv = new ModelAndView();

    @RequestMapping(value = "index.htm", method = RequestMethod.GET)
    public ModelAndView login() {
        mv.setViewName("index");
        return mv;
    }

    @RequestMapping(value = "menu.htm", method = RequestMethod.GET)
    public ModelAndView menu() {
        mv.setViewName("menu");
        return mv;
    }

    @RequestMapping(value = "error.htm", method = RequestMethod.GET)
    public ModelAndView error() {
        mv.setViewName("error");
        return mv;
    }

    @RequestMapping(value = "index.htm", method = RequestMethod.POST)
    public ModelAndView login(HttpServletRequest request, HttpServletResponse response) {
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");
        if ((usuario.equals("Mandrake")) && (password.equals("12345678"))) {
            mv.setViewName("menu");
        } else {
            mv.setViewName("error");
        }
        return mv;
    }
}
