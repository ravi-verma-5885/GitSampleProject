<html>
<head>
<title>IIHT Training Assignment SPRING WebMVC</title>
<style type="text/css">
body {
       background-color: #f7f7f7;
}
</style>
</head>
<body>
       <br>
       <div style="text-align: center">
             <h2>
                    Welcome to Library Management System<br> <br>
             </h2>
             <h3>
                    <!-- <a href="welcome.html">Click here to See Welcome Message... </a>(to
                    check Spring MVC Controller... @RequestMapping("/welcome")) -->
                    Please select one of the options below:
             </h3>
            
             <div align="center">
                    <table>
                           <tr>
                                 <td><input type="radio"id="addSubjectId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showAddSubjectPanel();"> </td>
                                 <td><label for="addSubjectId">Add a Subject</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="addBookId" name="libraryAction"style="cursor: pointer;" onclick="javascript:showAddBookPanel();"> </td>
                                 <td><label for="addBookId">Add a Book</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="deleteSubjectId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showDeleteSubjectPanel();"> </td>
                                 <td><label for="deleteSubjectId">Delete a Subject</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="deleteBookId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showDeleteBookPanel();"> </td>
                                 <td><label for="deleteBookId">Delete a Book</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="searchBookId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showSearchBookPanel();"> </td>
                                 <td><label for="searchBookId">Search for a Book By Id</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="searchSubjectId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showSearchSubjectPanel();"> </td>
                                 <td><label for="searchSubjectId">Search for a Subject By Title</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="searchBookOnTitleId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showSearchBookOnTitlePanel();"> </td>
                                 <td><label for="searchBookOnTitleId">Search for a Book By Title</label></td>
                           </tr>
                           <tr>
                                 <td><input type="radio"id="searchSubjectOnDurationId" name="libraryAction" style="cursor: pointer;" onclick="javascript:showSearchSubjectOnDurationPanel();"> </td>
                                 <td><label for="searchSubjectOnDurationId">Search for a Subject By Duration</label></td>
                           </tr>
                    </table>
             </div>
             <br>
             *****************************************************************
             <br>
            
             <div align="center"id="addSubjectPanelId" style="display: none;">
                    <form action="addSubject">
                           <h3>
                                 Add a Subject<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="subjectId">Subject Id</label></strong></td>
                                        <td><input type="text"id="subjectId" name="subjectId"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="subjectTitleId">Subject Title</label></strong></td>
                                        <td><input type="text"id="subjectTitleId" name="subjectTitle"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="durationId">Duration (in Hrs)</label></strong></td>
                                        <td><input type="text"id="durationId" name="duration"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Submit Subject Details" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
             <div align="center"id="addBookPanelId" style="display: none;">
                    <form action="addBook">
                           <h3>
                                 Add a Book<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="bookId">Book Id</label></strong></td>
                                        <td><input type="text"id="bookId" name="bookId"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="bookTitleId">Book Title</label></strong></td>
                                        <td><input type="text"id="bookTitleId" name="bookTitle"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="bookPriceId">Price</label></strong></td>
                                        <td><input type="text"id="bookPriceId" name="bookPrice"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="volumeId">Volume</label></strong></td>
                                        <td><input type="text"id="volumeId" name="volume"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="publishDateId">Publish Date</label></strong></td>
                                        <td><input type="text"id="publishDateId" name="publishDate"> </td>
                                 </tr>
                                 <tr>
                                        <td><strong><label for="subjectTitleId">Subject Title</label></strong></td>
                                        <td><input type="text"id="subjectTitleId" name="subjectTitle"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Submit Book Details" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
             <div align="center"id="deleteSubjectPanelId" style="display: none;">
                    <form action="deleteSubject">
                           <h3>
                                 Delete a Subject<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="subjectTitleId">Enter Subject Title to delete</label></strong></td>
                                        <td><input type="text"id="subjectTitleId" name="subjectTitle"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Delete Subject" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
             <div align="center"id="deleteBookPanelId" style="display: none;">
                    <form action="deleteBook">
                           <h3>
                                 Delete a Book<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="bookTitleId">Enter Book Title to delete</label></strong></td>
                                        <td><input type="text"id="bookTitleId" name="bookTitle"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Delete Book" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
             <div align="center"id="searchBookPanelId" style="display: none;">
                    <form action="searchBookById">
                           <h3>
                                 Search a Book by Id<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="bookId">Enter Book Id to search</label></strong></td>
                                        <td><input type="text"id="bookId" name="bookId"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Search Book By Id" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
             <div align="center"id="searchSubjectPanelId" style="display: none;">
                    <form action="searchSubjectByTitle">
                           <h3>
                                 Search a Subject<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="subjectTitleId">Enter Subject Title to search</label></strong></td>
                                        <td><input type="text"id="subjectTitleId" name="subjectTitle"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Search Subject By Title" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
             
             <div align="center"id="searchBookOnTitlePanelId" style="display: none;">
                    <form action="searchBookByTitle">
                           <h3>
                                 Search a Book  by Title<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="bookTitleId">Enter Book Title to search</label></strong></td>
                                        <td><input type="text"id="bookTitleId" name="bookTitle"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Search Book by Title" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
             <div align="center"id="searchSubjectOnDurationPanelId" style="display: none;">
                    <form action="searchSubjectByDuration">
                           <h3>
                                 Search a Subject by Duration<br> <br>
                           </h3>
                           <table style="width: 400px;">
                                 <tr>
                                        <td><strong><label for="durationId">Enter Duration of Subject to search</label></strong></td>
                                        <td><input type="text"id="durationId" name="duration"> </td>
                                 </tr>
                                 <tr height="50px;">
                                        <td colspan="3"align="center" valign="middle"><input type="submit" value="Search Subject By Duration" style="background-color: yellow; cursor: pointer;" /></td>
                                 </tr>
                           </table>
                    </form>
             </div>
            
            
       </div>
      
<script type="text/javascript">
function hideAllOpenPanels(){
       document.getElementById("addSubjectPanelId").style.display = "none";
       document.getElementById("addBookPanelId").style.display = "none";
       document.getElementById("deleteSubjectPanelId").style.display = "none";
       document.getElementById("deleteBookPanelId").style.display = "none";
       document.getElementById("searchBookPanelId").style.display = "none";
       document.getElementById("searchSubjectPanelId").style.display = "none";
       document.getElementById("searchBookOnTitlePanelId").style.display = "none";
       document.getElementById("searchSubjectOnDurationPanelId").style.display = "none";
}
function showAddSubjectPanel(){
       hideAllOpenPanels();
       document.getElementById("addSubjectPanelId").style.display = "block";
}
function showAddBookPanel(){
       hideAllOpenPanels();
       document.getElementById("addBookPanelId").style.display = "block";
}
function showDeleteSubjectPanel(){
       hideAllOpenPanels();
       document.getElementById("deleteSubjectPanelId").style.display = "block";
}
function showDeleteBookPanel(){
       hideAllOpenPanels();
       document.getElementById("deleteBookPanelId").style.display = "block";
}
function showSearchBookPanel(){
       hideAllOpenPanels();
       document.getElementById("searchBookPanelId").style.display = "block";
}
function showSearchSubjectPanel(){
       hideAllOpenPanels();
       document.getElementById("searchSubjectPanelId").style.display = "block";
}
function showSearchBookOnTitlePanel(){
    hideAllOpenPanels();
    document.getElementById("searchBookOnTitlePanelId").style.display = "block";
}
function showSearchSubjectOnDurationPanel(){
    hideAllOpenPanels();
    document.getElementById("searchSubjectOnDurationPanelId").style.display = "block";
}
</script>
      
</body>
</html>