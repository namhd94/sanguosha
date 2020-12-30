/*******************************************
 * © Hitachi, Ltd. 2019. All rights reserved.<br>
 *
 * Project name  : AFM<br>
 * File name     : Checklist.java<br>
 * <p>
 * Modification history<br>
 *    Date            Person            Reason<br>
 *    Dec 21, 2020     namdh.vj            Created newly<br>
 * </p>
 *
 * @author namdh.vj
 *******************************************/

package com.boardgame.sanguosha.dto.webhook;

import java.time.LocalDateTime;
import java.util.List;

import lombok.Getter;
import lombok.Setter;

/**
 * <p>
 * Describe functionality of this class here.
 * </p>
 *
 * @author namdh.vj<br>
 * @version 1.0<br>
 */
@Getter
@Setter
public class Checklist extends WebhookBaseDto{
    
    /** The name. */
    private String name;
    
    /** The audit. */
    private AuditMetadata audit;
    
    /** The completed date. */
    private LocalDateTime completedDate;
    
    /** The completed by. */
    private User completedBy;
    
    /** The template. */
    private Template template;
    
    /** The form fields. */
    private List<FormField> formFields;
    
    /** The tasks. */
    private List<Task> tasks;
}
