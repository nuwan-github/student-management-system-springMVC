<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@include file="../shared/flows-header.jsp" %>

<div class="container">
			<div class="row">
				<div class=" col-md-6 mx-auto ">
				<div class="card">
					<div class="card-header">
						<div class="card-title">
							<h4>Sign Up Personal</h4>
						</div>
					</div>	
						<div class="card-body">
							<sf:form method="POST" class="form-horizontal" id="registerForm" modelAttribute="user">
								<div class="form-group">
									<label class="control-label col-md-4">First Name</label>
									<div class="col-md-8">
										<sf:input type="text" path="firstName" class="form-control" placeholder="First Name"/>
										<%-- <sf:errors path="firstName" cssClass="help-block" element="em"/> --%>
									</div>
								
								</div>
								<div class="form-group">
									<label class="control-label col-md-4">Last Name</label>
									<div class="col-md-8">
										<sf:input type="text" path="lastName" class="form-control" placeholder="Last Name"/>
										<%-- <sf:errors path="lastName" cssClass="help-block" element="em"/> --%>
									</div>
								
								</div>
								<div class="form-group">
									<label class="control-label col-md-4">Email</label>
									<div class="col-md-8">
										<sf:input type="text" path="email" class="form-control" placeholder="Email"/>
										<%-- <sf:errors path="email" cssClass="help-block" element="em"/> --%>
									</div>
								
								</div>
							
								<div class="form-group">
									<label class="control-label col-md-4">Contact Number</label>
									<div class="col-md-8">
										<sf:input type="text" path="contactNumber" class="form-control" placeholder="xxxxxxxxxx"  maxlength="10"/>
										<%-- <sf:errors path="contactNumber" cssClass="help-block" element="em"/> --%>
									</div>
								
								</div>
								<div class="form-group">
									<label class="control-label col-md-4">Password</label>
									<div class="col-md-8">
										<sf:input type="password" path="password" class="form-control" placeholder="Password"/>
								<%-- 		<sf:errors path="password" cssClass="help-block" element="em"/> --%>
									</div>
								
								</div>
						<%-- 		
								<div class="form-group">
									<label class="control-label col-md-4">Confirm Password</label>
									<div class="col-md-8">
										<sf:input type="password" path="confirmPassword" class="form-control" placeholder="Re-Enter Password"/>
										<sf:errors path="confirmPassword" cssClass="help-block" element="em"/>
									</div>
								
								</div>
					 --%>			
								<div class="form-group">
									<label class="control-label col-md-4">Select Role</label>
									<div class="col-md-8">
										<label class="radio-inline">
											<sf:radiobutton path="role" value="Student" checked="checked"/>Student
										</label>
										<label class="radio-inline">
											<sf:radiobutton path="role" value="Teacher"/>Teacher
										</label>
									</div>
								
								</div>
								
								<div class="form-group">
									<div class="col-md-offset-4 col-md-8">
										<button type="submit" class="btn btn-primary" name="_eventId_address">
										
										Next- Address<span class="glyphicon glyphicon-chevron-right"></span>
									</button>
									</div>
								
								</div>
							
							
							</sf:form>
						
						</div>
					
					</div>
				
				</div>
			
			</div>
			
		</div>



<%@include file="../shared/flows-footer.jsp" %>

 