<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/admin/header-footer/header.jsp" %>
<div class="container">
    <div class="h3 text-center">Add Products</div>
    <hr>
    <form:form method="post" action="${pageContext.request.contextPath}/admin/addproduct" commandName="product" enctype="multipart/form-data">
        <div class="form-group">
            <label for="productName"> Product Name </label>
            <form:input path="productName" id="productName" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="productDesc"> Product Description </label>
            <form:textarea path="productDescription" id="productDesc" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="productMan"> Product Manufacturer </label>
            <form:input path="manufacturerName" id="productMan" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="prodPrice"> Product Price </label>
            <form:input path="productPrice" id="prodPrice" class="form-control"/>
        </div>

        <div class="form-group">
            <label for="stock"> Number in Stock </label>
            <form:input path="numberInStock" id="stock" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="discount"> Discount Rate </label>
            <form:input path="discountRate" id="discount" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="rating"> Product Rating </label>
            <form:input path="productRating" id="rating" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="size"> Product Size </label>
            <form:input path="productSize" id="size" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="discountEnddate"> Discount Date </label>
            <form:input path="discountEndDate" id="discountEnddate" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="availability">Availability Status</label>
            <label class="checkbox-inline">
                <form:radiobutton path="availabilityStatus" id="availability" value="true"/>Available
            </label>
            <label class="checkbox-inline">
                <form:radiobutton path="availabilityStatus" id="availability" value="false"/>Unavailable
            </label>
        </div>
        <div class="form-group">
            <label for="trending">Trending Status</label>
            <label class="checkbox-inline">
                <form:radiobutton path="trendingStatus" id="trending" value="1"/>Trending
            </label>
            <label class="checkbox-inline">
                <form:radiobutton path="trendingStatus" id="trending" value="0"/>Not Trending
            </label>
        </div>
        <div class="form-group">
            <label for="shippingTime">Shipping Time </label>
            <form:input path="shippingTime" id="shippingTime" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="productCategory">Product Category </label>
            <form:input path="productCategory" id="productCategory" class="form-control"/>
        </div>
        <div class="form-group">
            <label class="control-label" for="productImage">Upload Image</label>
            <form:input path="productImage" id="productImage" type="file" class="form:input-large"/>
        </div>
        <div>
            <input type="submit" class="btn btn-success" value="Submit"/>
            <a href="<c:url value="/admin"/>" class="btn btn-danger">Cancel</a>
        </div>






    </form:form>
</div>


<%@include file="/WEB-INF/views/admin/header-footer/footer.jsp" %>
