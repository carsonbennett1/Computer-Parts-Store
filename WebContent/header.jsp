
<!-- Code for .add-link and class="add-link" genederated by
 ChatGPT: https://chatgpt.com/share/67537775-0908-8005-b644-bc27ddc6dc26 
 -->

<style>
.add-link {
    text-decoration: none; /* Optional: Removes the underline */
    color: blue; /* Optional: Sets the link color */
}
</style>

<!-- Header changed and coded with by Copilot AI -->

<div style="display: flex; align-items: center; justify-content: center;">
    <H1 style="margin: 0;">
        <font face="cursive" color="#3399FF">
            <a href="index.jsp" class="add-link">Super Save PC Store</a>
        </font>
    </H1>
    <%
        String userName = (String) session.getAttribute("authenticatedUser");
        if (userName != null) {
    %>
        <span style="margin-left: 75px; margin-top: 10px;">User: <%= userName %></span>
        <a href="customer.jsp" style="margin-left: 75px; margin-top: 10px;" class="add-link">My Account</a>
        <a href="logout.jsp" style="margin-left: 77px; margin-top: 10px;" class="add-link">Logout</a>
        <a href="showcart.jsp" style="margin-left: 79px; margin-top: 10px;" class="add-link">My Cart</a>
    <%
        } else {
    %>
        <a href="login.jsp" style="margin-left: 77px; margin-top: 10px;" class="add-link">Login</a>
    <%
        }
    %>
</div>
<hr>
