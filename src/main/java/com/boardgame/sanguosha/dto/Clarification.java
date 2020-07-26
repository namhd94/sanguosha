package com.boardgame.sanguosha.dto;

/**
 * The Class Skill.
 *
 * @author namhd94
 */
public class Clarification {
	
	/** The id. */
	private Integer id;
	
	/** The name. */
	private String content;
	
	/** The strength. */
	private String strength;
	
	/** The weakness. */
	private String weakness;
	
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
	 * Gets the strength.
	 *
	 * @return the strength
	 */
	public String getStrength() {
		return strength;
	}

	/**
	 * Sets the strength.
	 *
	 * @param strength the strength to set
	 */
	public void setStrength(String strength) {
		this.strength = strength;
	}

	/**
	 * Gets the weakness.
	 *
	 * @return the weakness
	 */
	public String getWeakness() {
		return weakness;
	}

	/**
	 * Sets the weakness.
	 *
	 * @param weakness the weakness to set
	 */
	public void setWeakness(String weakness) {
		this.weakness = weakness;
	}
	
}
