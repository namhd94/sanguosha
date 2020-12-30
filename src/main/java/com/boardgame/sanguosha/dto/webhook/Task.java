/*******************************************
 * © Hitachi, Ltd. 2019. All rights reserved.<br>
 *
 * Project name  : AFM<br>
 * File name     : Task.java<br>
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
public class Task extends WebhookBaseDto{
    
    /** The completed date. */
    private LocalDateTime completedDate;
    
    /** The completed by. */
    private User completedBy;
    
    /** The status. */
    private String status;
    
    /** The due date. */
    private LocalDateTime dueDate;
    
    /** The stopped. */
    private Boolean stopped;
    
    /** The hidden. */
    private Boolean hidden;
    
    /** The name. */
    private String name;
}
