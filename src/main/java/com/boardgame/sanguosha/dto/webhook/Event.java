/*******************************************
 * © Hitachi, Ltd. 2019. All rights reserved.<br>
 *
 * Project name  : AFM<br>
 * File name     : Event.java<br>
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
import lombok.ToString;

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
@ToString
public class Event extends WebhookBaseDto{
    
    /** The created date. */
    private LocalDateTime createdDate;
    
    /** The data. */
    private Checklist data;
    
    /** The type. */
    private String type;
}
