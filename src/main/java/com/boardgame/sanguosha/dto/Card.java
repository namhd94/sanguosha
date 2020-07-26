package com.boardgame.sanguosha.dto;

import java.util.List;

/**
 * The Class Card.
 *
 * @author namhd94
 */
public class Card {

	/** The id. */
	private Integer id;

	/** The name. */
	private String name;

	/** The description. */
	private String description;

	/** The type. */
	private String type;

	/** The skills. */
	private List<Skill> skills;

	/** The clarification. */
	private Clarification clarification;

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
	 * Gets the name.
	 *
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * Sets the name.
	 *
	 * @param name the new name
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * Gets the description.
	 *
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}

	/**
	 * Sets the description.
	 *
	 * @param description the new description
	 */
	public void setDescription(String description) {
		this.description = description;
	}

	/**
	 * Gets the type.
	 *
	 * @return the type
	 */
	public String getType() {
		return type;
	}

	/**
	 * Sets the type.
	 *
	 * @param type the new type
	 */
	public void setType(String type) {
		this.type = type;
	}

	/**
	 * Gets the skills.
	 *
	 * @return the skills
	 */
	public List<Skill> getSkills() {
		return skills;
	}

	/**
	 * Sets the skills.
	 *
	 * @param skills the new skills
	 */
	public void setSkills(List<Skill> skills) {
		this.skills = skills;
	}

	/**
	 * Gets the clarification.
	 *
	 * @return the clarification
	 */
	public Clarification getClarification() {
		return clarification;
	}

	/**
	 * Sets the clarification.
	 *
	 * @param clarification the clarification to set
	 */
	public void setClarification(Clarification clarification) {
		this.clarification = clarification;
	}

}
