swagger_version 1.2
api_version 1.0
base_path '/api/'

GET '/vehicle_type_taxes':
  summary: 'Fetch List of vehicle_type_taxes'  
  produces: json
  parameters:
          page: [query, int,  description:'Give which page to be loaded']
          q:[query,string, description:'Search Vehicle Type Tax']
          sort:[query,string,description:'The Vehicle Type Tax Identifier']
          sortby:[query,enum:['asc', 'desc'],string, description:'Sort vehicle_type_taxes by Ascending / Descending Order']
	  
  responses:
    200:true    
    404:'Not found'