# Online Book Store

Welcome to the **Online Book Store** project! This is a fully functional web application built using Java Servlets, JSP, and MySQL. The application allows users to browse books, add them to their cart, place orders, and manage their account. Admins can manage the book inventory and view orders.

## Features

### User Features
- **User Registration & Login**: Users can create an account and log in to access the bookstore.
- **Browse Books**: Users can view a list of available books with details like title, author, price, and category.
- **Search & Filter**: Users can search for books by title and filter by category.
- **Add to Cart**: Users can add books to their shopping cart.
- **Checkout**: Users can proceed to checkout, provide shipping details, and place orders.
- **View Orders**: Users can view their past orders and order details.
- **Cart Management**: Users can remove items from their cart.

### Admin Features
- **Admin Login**: Admins can log in to access the admin dashboard.
- **Add Books**: Admins can add new books to the inventory.
- **Manage Inventory**: Admins can view and manage the list of books available in the store.
- **View Orders**: Admins can view all orders placed by users.

## Technologies Used
- **Frontend**: HTML, CSS, JavaScript, JSP
- **Backend**: Java Servlets
- **Database**: MySQL
- **Styling**: Custom CSS with Font Awesome icons
- **Build Tool**: Maven (optional, if used)
- **Web Server**: Apache Tomcat

## Project Structure

### Java Classes
- **Book.java**: Represents a book with attributes like title, author, price, and category.
- **DatabaseConnection.java**: Handles the database connection using JDBC.
- **Order.java**: Represents an order with details like order ID, user ID, total amount, and list of books.
- **User.java**: Represents a user with attributes like username, password, email, and role.

### Servlets
- **AddBookServlet.java**: Handles adding new books to the database.
- **AdminLoginServlet.java**: Handles admin login functionality.
- **BookServlet.java**: Fetches and displays the list of books.
- **CartServlet.java**: Manages the user's shopping cart.
- **LoginServlet.java**: Handles user login functionality.
- **LogoutServlet.java**: Handles user logout.
- **OrderDetailsServlet.java**: Fetches and displays details of a specific order.
- **OrderServlet.java**: Handles the order placement process.
- **RegisterServlet.java**: Handles user registration.
- **RemoveFromCartServlet.java**: Handles removing items from the cart.
- **ViewOrdersServlet.java**: Fetches and displays the list of orders for a user.

### JSP Pages
- **admin.jsp**: Admin dashboard for managing books.
- **adminLogin.jsp**: Admin login page.
- **books.jsp**: Displays the list of books available in the store.
- **cart.jsp**: Displays the user's shopping cart.
- **checkout.jsp**: Checkout page for placing orders.
- **error.jsp**: Displays error messages.
- **header.jsp**: Common header for user pages.
- **headeradmin.jsp**: Common header for admin pages.
- **index.jsp**: Home page with options to login, register, or access admin login.
- **login.jsp**: User login page.
- **order.jsp**: Displays order confirmation details.
- **orderDetails.jsp**: Displays detailed information about a specific order.
- **register.jsp**: User registration page.
- **reviewOrder.jsp**: Page to review the order before placing it.
- **viewOrders.jsp**: Displays the list of orders placed by the user.

### CSS Files
- **styles.css**: Main stylesheet for the application.
- **books.css**: Specific styles for the books page.
- **order-details.css**: Specific styles for the order details page.

### Database
- **MySQL**: The application uses a MySQL database to store information about books, users, and orders. The database connection details are configured in `DatabaseConnection.java`.

## Setup Instructions

### Prerequisites
- Java Development Kit (JDK) 8 or higher
- Apache Tomcat 9 or higher
- MySQL Server
- MySQL Connector/J (JDBC driver for MySQL)

### Steps to Run the Project
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/OnlineBookStore.git
   cd OnlineBookStore
   ```

2. **Set Up the Database**:
   - Create a MySQL database named `bookstore`.
   - Import the provided SQL schema (if available) to create the necessary tables.

3. **Configure Database Connection**:
   - Update the `DatabaseConnection.java` file with your MySQL database credentials:
     ```java
     return DriverManager.getConnection(
         "jdbc:mysql://localhost:3306/bookstore?useSSL=false&serverTimezone=UTC",
         "root",
         "your-mysql-password"
     );
     ```

4. **Deploy the Application**:
   - Copy the project to the `webapps` directory of your Tomcat server.
   - Start the Tomcat server.

5. **Access the Application**:
   - Open your browser and navigate to `http://localhost:8080/OnlineBookStore`.

## Usage

### User Flow
1. **Register/Login**: Start by registering a new account or logging in if you already have one.
2. **Browse Books**: Explore the list of books available in the store.
3. **Add to Cart**: Add books to your shopping cart.
4. **Checkout**: Proceed to checkout, provide shipping details, and place your order.
5. **View Orders**: View your past orders and order details.

### Admin Flow
1. **Admin Login**: Log in as an admin using the admin credentials.
2. **Add Books**: Add new books to the inventory.
3. **Manage Inventory**: View and manage the list of books.
4. **View Orders**: View all orders placed by users.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- **Font Awesome**: For providing the icons used in the project.
- **MySQL**: For the database management system.
- **Apache Tomcat**: For the web server and servlet container.

## Here are the preview images
![image](https://github.com/user-attachments/assets/f9543369-c377-4f10-b7c2-c043706fbe1d)
**Login Page**
![image](https://github.com/user-attachments/assets/032265da-2273-4195-aeab-f1b2f05b4740)
**Admin Login**
![image](https://github.com/user-attachments/assets/3469ebb0-8c5b-4abc-aead-39c0d25789ee)
**Register Page**
![image](https://github.com/user-attachments/assets/6e0eb8d5-551d-4d65-a193-9605b8b5d599)
**Main Landing Page**
![image](https://github.com/user-attachments/assets/2d89dc33-7300-4e14-b22f-984fb3557507)
**Orders Page**
![image](https://github.com/user-attachments/assets/99d4401f-ca3e-49bf-830b-51cf1268d229)
**Cart Page**
![image](https://github.com/user-attachments/assets/9ea3705a-cf2f-41a4-8cc2-37827c7b5617)
**Items Added to Cart**
![image](https://github.com/user-attachments/assets/60d20045-0d0d-4d35-a2a0-5ec90eb6fc25)
**Review Order Page**
![image](https://github.com/user-attachments/assets/9e7de312-932e-45ed-ba2c-b527efb81cf4)
**Checkout Page**
![image](https://github.com/user-attachments/assets/d91c7c2d-d7ef-44f1-9574-31bc23e50c33)
**Order Confirmation page**
![image](https://github.com/user-attachments/assets/3b76265f-bfec-4340-b211-b76bb68d1ce7)

---


Thank you for checking out the **Online Book Store** project! Happy reading! 📚
