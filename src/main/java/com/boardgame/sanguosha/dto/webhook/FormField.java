/*******************************************
 * © Hitachi, Ltd. 2019. All rights reserved.<br>
 *
 * Project name  : AFM<br>
 * File name     : FormField.java<br>
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
public class FormField extends WebhookBaseDto{
    
    /** The updated date. */
    private LocalDateTime updatedDate;
    
    /** The updated by. */
    private User updatedBy;
    
    /** The label. */
    private String label;
    
    /** The type. */
    private String type;
    
    /** The value. */
    private String value;
    
}
