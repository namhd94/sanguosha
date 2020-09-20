package com.boardgame.sanguosha.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * <p>
 * The Main Controller.
 * </p>
 *
 * @author Nam<br>
 * @version 1.0<br>
 * @see
 */
@Controller
public class MainController {

    /** The Constant INDEX_PAGE. */
    private static final String INDEX_PAGE = "forward:/index.html";

    /**
     * Index.
     *
     * @return the string
     */
    @GetMapping(value = {"/", "/dashboard", "/cards/*"})
    public String index() {
        return INDEX_PAGE;
    }
}
