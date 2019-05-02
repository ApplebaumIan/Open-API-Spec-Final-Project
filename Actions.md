Query: Show flights 
		Method:
      GET
    URL:
      /flights/{origin, destination, start_time, end_time}
    Inputs: 
			Origin 
			Destination
			Optional:
        Start Time
				End Time
		Response: JSON body of flight objects
      flight IDs
			Origin
			Destination
			Start Time
			End Time
			Seat Capacity
			Price per Seat

Action: 
  Update a route
  Method:
      POST
  URL:
      /routes/{route_UUID}
	Input:  
    Parameter: Route UUID
		response: JSON Object with fields to be updated
			Route UUID
			Origin
			Destination
			Start Time
			End Time
			Seat Capacity
			Price per Seat
