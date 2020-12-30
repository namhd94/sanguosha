package com.boardgame.sanguosha.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import com.boardgame.sanguosha.dto.webhook.Event;
import com.boardgame.sanguosha.dto.webhook.FormField;

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
    
    /** Logging property. */
    private static final Logger LOGGER = LoggerFactory.getLogger(MainController.class);

    /** The Constant INDEX_PAGE. */
    private static final String INDEX_PAGE = "forward:/index.html";

    /**
     * Index.
     *
     * @return the string
     */
    @GetMapping(value = {"/", "/dashboard", "/cards/*", "/cards/detail/*", "/guide"})
    public String index() {
        return INDEX_PAGE;
    }
    
    /**
     * Adds the inspection result.
     *
     * @param eventWebHook the event web hook
     * @return the response entity
     */
    @PostMapping(value = "/inspection/add")
    public String addInspectionResult(
            @RequestParam("accessKey")
            final String accessKey, @RequestBody
            final Event eventWebHook) {
        LOGGER.info("We're here - process street");
        final List<FormField> formField = eventWebHook.getData().getFormFields();
        for(FormField field: formField) {
            System.out.println(field);
        }
        return INDEX_PAGE;
    }
}
