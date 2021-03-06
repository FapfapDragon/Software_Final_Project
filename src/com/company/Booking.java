package com.company;

import java.util.Date;

//booking is the aggregation class between client and room
public class Booking {
	private int ID;
	private Customer client;
	private Room room;
	private Date checkInDate;
	private Date checkOutDate;
	
	public Booking(Customer client, Room room, Date checkInDate, Date checkOutDate) {
		this.setClient(client);
		this.setRoom(room);
		this.setCheckInDate(checkInDate);
		this.setCheckOutDate(checkOutDate);
	}

	public Date getCheckOutDate() {
		return checkOutDate;
	}

	public void setCheckOutDate(Date checkOutDate) {
		this.checkOutDate = checkOutDate;
	}

	public Date getCheckInDate() {
		return checkInDate;
	}

	public void setCheckInDate(Date checkInDate) {
		this.checkInDate = checkInDate;
	}

	public Room getRoom() {
		return room;
	}

	public void setRoom(Room room) {
		this.room = room;
	}

	public Customer getClient() {
		return client;
	}

	public void setClient(Customer client) {
		this.client = client;
	}
}
