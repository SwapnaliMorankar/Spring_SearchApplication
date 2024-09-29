<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complex Form</title>
    <style>
    		* {
    		box-sizing: border-box;
			}
			
			body {
			    font-family: Arial, sans-serif;
			    background-color: #f4f4f4;
			    margin: 0;
			    padding: 20px;
			}
			
			.form-container {
			    max-width: 600px;
			    margin: auto;
			    background-color: white;
			    padding: 20px;
			    border-radius: 8px;
			    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
			}
			
			form {
			    display: flex;
			    flex-direction: column;
			}
			
			h2 {
			    text-align: center;
			    margin-bottom: 20px;
			}
			
			label {
			    margin-top: 10px;
			    margin-bottom: 5px;
			    font-weight: bold;
			}
			
			input[type="text"],
			input[type="email"],
			input[type="password"],
			input[type="number"],
			input[type="date"],
			input[type="file"],
			select,
			textarea {
			    width: 100%;
			    padding: 10px;
			    margin-bottom: 15px;
			    border: 1px solid #ccc;
			    border-radius: 4px;
			}
			
			.radio-group,
			.checkbox-group {
			    display: flex;
			    gap: 10px;
			    margin-bottom: 15px;
			}
			
			.radio-group input[type="radio"],
			.checkbox-group input[type="checkbox"] {
			    margin-right: 5px;
			}
			
			button {
			    padding: 12px;
			    background-color: #28a745;
			    color: white;
			    border: none;
			    border-radius: 4px;
			    cursor: pointer;
			    font-size: 16px;
			}
			
			button:hover {
			    background-color: #218838;
			}
			
			textarea {
			    resize: vertical;
			}
			select[multiple] {
			    height: 150px; /* Adjust the height as needed */
			    padding: 10px;
			    width: 100%;
			    border: 1px solid #ccc;
			    border-radius: 4px;
			    font-size: 16px;
			}
			 /* Card styles */
	        .address-card {
	            background-color: #f9f9f9;
	            padding: 20px;
	            margin: 10px 0;
	            border-radius: 8px;
	            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
	        }
	        
	        .address-card h3 {
	            margin-bottom: 15px;
	            margin-top:-5px;
	            text-align: left;
	        }
			
    
    </style>
</head>
<body>
    <div class="form-container">
        <form action="handleform" method="post">
            <h2>Complex Form Example</h2>

            <!-- Text Input -->
            <label for="name">Full Name:</label>
            <input type="text" id="name" name="name" placeholder="Enter your full name" required>

            <!-- Number Input -->
            <label for="age">Age:</label>
            <input type="number" id="age" name="age" min="18" max="100" placeholder="Enter your age">

            <!-- Date Input -->
            <label for="dob">Date of Birth:</label>
            <input type="date" id="dob" name="dob" required>

            <!-- Radio Button -->
            <label>Gender:</label>
            <div class="radio-group">
                <input type="radio" id="male" name="gender" value="male">
                <label for="male">Male</label>
                <input type="radio" id="female" name="gender" value="female">
                <label for="female">Female</label>
                <input type="radio" id="other" name="gender" value="other">
                <label for="other">Other</label>
            </div>

            <!-- Checkbox -->
   <!--        <label>Interests:</label>
            <div class="checkbox-group">
                <input type="checkbox" id="coding" name="interests" value="coding">
                <label for="coding">Coding</label>
                <input type="checkbox" id="music" name="interests" value="music">
                <label for="music">Music</label>
                <input type="checkbox" id="sports" name="interests" value="sports">
                <label for="sports">Sports</label>
            </div>   -->  
            
            <label for="languages">Select Programming Languages:</label>
				<select id="languages" name="languages" multiple>
				    <option >Java</option>
				    <option>JavaScript</option>
				    <option>Python</option>
				    <option >C++</option>
				    <option>Ruby</option>
				</select>
            

            <!-- Dropdown -->
            <label for="country">Country:</label>
            <select id="country" name="country">
                <option value="usa">United States</option>
                <option value="uk">United Kingdom</option>
                <option value="india">India</option>
                <option value="australia">Australia</option>
            </select>

 			<!-- Address Card -->
            <div class="address-card">
                <h3>Address</h3>
                <label for="street">Street:</label>
                <input type="text" id="street" name="address.street" placeholder="Enter your street" required>

                <label for="city">City:</label>
                <input type="text" id="city" name="address.city" placeholder="Enter your city" required>
            </div>


            <!-- Submit Button -->
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
