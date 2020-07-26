package com.boardgame.sanguosha.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * The Class CombinationEntity.
 *
 * @author namhd94
 */
@Entity
@Table(name = "combination")
public class CombinationEntity {
	
	/** The id. */
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Integer id;
	
	/** The content. */
	@Column(name = "content")
	private String content;
	
	/**
     * The repair plan that the entry belongs to.
     * 
     */
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "card_id", referencedColumnName = "id")
    private CardEntity card;
	
	/**
	 * Gets the id.
	 *
	 * @return the id
	 */
	public int getId() {
		return id;
	}
	
	/**
	 * Sets the id.
	 *
	 * @param id the new id
	 */
	public void setId(Integer id) {
		this.id = id;
	}

	/**
	 * Gets the content.
	 *
	 * @return the content
	 */
	public String getContent() {
		return content;
	}

	/**
	 * Sets the content.
	 *
	 * @param content the content to set
	 */
	public void setContent(String content) {
		this.content = content;
	}

	/**
	 * Gets the card.
	 *
	 * @return the card
	 */
	public CardEntity getCard() {
		return card;
	}

	/**
	 * Sets the card.
	 *
	 * @param card the card to set
	 */
	public void setCard(CardEntity card) {
		this.card = card;
	}
	
}
