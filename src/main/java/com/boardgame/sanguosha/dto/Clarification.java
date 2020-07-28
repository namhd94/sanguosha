package com.boardgame.sanguosha.dto;

/**
 * The Class Clarification.
 *
 * @author namhd94
 */
public class Clarification {
	
	/** The id. */
	private Integer id;
	
	/** The name. */
	private String content;
	
	/** The type. */
	private Integer type;
	
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
     * @param type the type to set
     */
    public void setType(Integer type) {
        this.type = type;
    }
}
