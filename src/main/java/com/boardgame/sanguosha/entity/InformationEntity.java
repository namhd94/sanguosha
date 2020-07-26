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
 * The Class InformationEntity.
 *
 * @author namhd94
 */
@Entity
@Table(name = "information")
public class InformationEntity {
	
	/** The id. */
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Integer id;
	
	/** The kingdom. */
	@Column(name = "kingdom")
	private String kingdom;

	/** The health. */
	@Column(name = "health")
	private Integer health;
	
	/** The gender. */
	@Column(name = "gender")
	private String gender;
	
	/** The range. */
	@Column(name = "range")
	private Integer range;
	
	/** The expansion. */
	@Column(name = "expansion")
	private String expansion;
	
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
	 * Gets the kingdom.
	 *
	 * @return the kingdom
	 */
	public String getKingdom() {
		return kingdom;
	}

	/**
	 * Sets the kingdom.
	 *
	 * @param kingdom the kingdom to set
	 */
	public void setKingdom(String kingdom) {
		this.kingdom = kingdom;
	}

	/**
	 * Gets the health.
	 *
	 * @return the health
	 */
	public Integer getHealth() {
		return health;
	}

	/**
	 * Sets the health.
	 *
	 * @param health the health to set
	 */
	public void setHealth(Integer health) {
		this.health = health;
	}

	/**
	 * Gets the gender.
	 *
	 * @return the gender
	 */
	public String getGender() {
		return gender;
	}

	/**
	 * Sets the gender.
	 *
	 * @param gender the gender to set
	 */
	public void setGender(String gender) {
		this.gender = gender;
	}

	/**
	 * Gets the range.
	 *
	 * @return the range
	 */
	public Integer getRange() {
		return range;
	}

	/**
	 * Sets the range.
	 *
	 * @param range the range to set
	 */
	public void setRange(Integer range) {
		this.range = range;
	}

	/**
	 * Gets the expansion.
	 *
	 * @return the expansion
	 */
	public String getExpansion() {
		return expansion;
	}

	/**
	 * Sets the expansion.
	 *
	 * @param expansion the expansion to set
	 */
	public void setExpansion(String expansion) {
		this.expansion = expansion;
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
