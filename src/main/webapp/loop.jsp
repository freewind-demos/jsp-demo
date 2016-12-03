<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%
List<String> names = new ArrayList<String>();
names.add("Jack");
names.add("Mike");
%>
<ul>
    Names:
    <% for(String name:names) { %>
    <li><%= name %></li>
    <% } %>
</ul>
