package com.boardgame.sanguosha.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.boardgame.sanguosha.dto.Card;
import com.boardgame.sanguosha.service.CardService;

// TODO: Auto-generated Javadoc
/**
 * The Class CardController.
 *
 * @author namhd94
 */
@RestController
@RequestMapping("/rest/cards")
public class CardController {

	/** The card service. */
	@Autowired
	private CardService cardService;
	
	/**
	 * Gets the cards.
	 *
	 * @param type the type
	 * @return the cards
	 */
	@GetMapping("/{type}")
	public List<Card> getCards(@PathVariable(value = "type") final String type) {
		return cardService.getCards(type);
	}
	
	/**
	 * Gets the card detail.
	 *
	 * @param name the name
	 * @return the card detail
	 */
	@GetMapping("/detail/{name}")
	public Card getCardDetail(@PathVariable(value = "name") final String name) {
		return cardService.getCard(name);
	}
	
}
