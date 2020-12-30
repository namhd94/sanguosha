/*******************************************
 * © Hitachi, Ltd. 2019. All rights reserved.<br>
 *
 * Project name  : AFM<br>
 * File name     : User.java<br>
 * <p>
 * Modification history<br>
 *    Date            Person            Reason<br>
 *    Dec 21, 2020     namdh.vj            Created newly<br>
 * </p>
 *
 * @author namdh.vj
 *******************************************/

package com.boardgame.sanguosha.dto.webhook;

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
@Setter
@Getter
public class User extends WebhookBaseDto{
    
    /** The email. */
    private String email;
    
    /** The username. */
    private String username;
}
