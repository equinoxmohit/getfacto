<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/admin/header-footer/header.jsp"%>

<div class="container">
    <div class="h1 text-center">Update Product</div>
    <p>Update product by editing the form given below</p>
    <form:form action="${pageContext.request.contextPath}/admin/updateproduct"
        method="post" commandName="product" enctype="multipart/form-data">

        <form:hidden path="id" value="${product.id}"/>

        <div class="form-group">
            <label for="productName"> Product Name </label>
            <form:errors path="productName" cssStyle="color:darkred"/>
            <form:input path="productName" value="${product.productName}" id="productName" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="productDesc"> Product Description </label>
            <form:errors path="productDescription" cssStyle="color:darkred"/>
            <form:textarea path="productDescription" value="${product.productDescription}" id="productDesc" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="productMan"> Product Manufacturer </label>
            <form:errors path="manufacturerName" cssStyle="color:darkred"/>
            <form:input path="manufacturerName" value="${product.manufacturerName}" id="productMan" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="prodPrice"> Product Price </label>
            <form:errors path="productPrice" cssStyle="color:darkred"/>
            <form:input path="productPrice" value="${product.productPrice}" id="prodPrice" class="form-control"/>
        </div>

        <div class="form-group">
            <label for="stock"> Number in Stock </label>
            <form:errors path="numberInStock" cssStyle="color:darkred"/>
            <form:input path="numberInStock" value="${product.numberInStock}" id="stock" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="discount"> Discount Rate </label>
            <form:errors path="discountRate" cssStyle="color:darkred"/>
            <form:input path="discountRate" value="${product.discountRate}" id="discount" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="rating"> Product Rating </label>
            <form:errors path="productRating" cssStyle="color:darkred"/>
            <form:input path="productRating" value="${product.productRating}" id="rating" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="size"> Product Size </label>
            <form:input path="productSize" value="${product.productSize}" id="size" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="discountEnddate"> Discount Date </label>
            <form:input path="discountEndDate" value="${product.discountEndDate}" id="discountEnddate" class="form-control"/>
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
            <form:input path="shippingTime" value="${product.shippingTime}" id="shippingTime" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="productCategory">Product Category </label>
            <form:errors path="productCategory" cssStyle="color:darkred"/>
            <form:input path="productCategory" value="${product.productCategory}" id="productCategory" class="form-control"/>
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





<%@include file="/WEB-INF/views/admin/header-footer/footer.jsp"%>