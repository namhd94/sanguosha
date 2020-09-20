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

// TODO: Auto-generated Javadoc
/**
 * The Class ClarificationEntity.
 *
 * @author namhd94
 */
@Entity
@Table(name = "clarification")
public class ClarificationEntity {

	/** The id. */
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Integer id;

	/** The content. */
	@Column(name = "content")
	private String content;
	
	/** The type. */
	@Column(name = "type")
	private Integer type;

	/**
	 * The repair plan that the entry belongs to.
	 * 
	 */
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "card_name", referencedColumnName = "name")
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
	 * Gets the type.
	 *
	 * @return the type
	 */
	public Integer getType() {
        return type;
    }

    /**
     * Sets the type.
     *
     * @param type the new type
     */
    public void setType(Integer type) {
        this.type = type;
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
