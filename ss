	public static boolean validateField(final String data){
		boolean result = false;		
		if(data==null || data.trim().isEmpty()){
			result = true;
		}		
		return result;
	}
