package com.boardgame.sanguosha.service;

import java.util.List;

import com.boardgame.sanguosha.dto.Card;

/**
 * The Interface CardService.
 *
 * @author namhd94
 */
public interface CardService {
	
	/**
	 * Gets the cards.
	 *
	 * @param type the type
	 * @return the cards
	 */
	List<Card> getCards(final String type);
	
	/**
	 * Gets the card.
	 *
	 * @param id the id
	 * @return the card
	 */
	Card getCard(final String name);
}
