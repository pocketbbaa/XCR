$(function(){
	jeDate({
		dateCell:"#startDay",
		format:"YYYY-MM-DD",
		isinitVal:false,
		minDate:"2010-01-01",
		okfun:function(val){alert(val)}
	})
	jeDate({
		dateCell:"#endDay",
		format:"YYYY-MM-DD",
		isinitVal:false,
		minDate:"2010-01-01",
		okfun:function(val){alert(val)}
	})
})