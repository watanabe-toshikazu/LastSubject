/**
 * fullcarendarのソース
 */
 $(function() {
		$('#calendar').fullCalendar({
		　　 header: {
		      left: "prev,next today",
		      center: "title",
		      right: "month agendaWeek agendaDay list"
		    },
		    lang: "ja",
		    firstDay: 1,
		    titleFormat: 'YYYY年 MMMM',
		    defaultView: 'month',
//		    timeFormat: 'H(:mm)',
//		    axisFormat: 'H(:mm)',
		 // スロットの時間の書式
		    axisFormat: 'H:mm',
		    // 時間の書式
		    timeFormat: 'H:mm',
		    allDayText: "終日",
			buttonText: {
				prev: "前月", // <
				next: "翌月", // >
				prevYear: "前年", // <<
				nextYear: "翌年", // >>
				today: "今日",
				month: "月",
				week: "週",
				day: "日",
				list: "予定"
			},
		    monthNames: [
		        "1月",
		        "2月",
		        "3月",
		        "4月",
		        "5月",
		        "6月",
		        "7月",
		        "8月",
		        "9月",
		        "10月",
		        "11月",
		        "12月"
		      ],
		      monthNamesShort: [
		          "1月",
		          "2月",
		          "3月",
		          "4月",
		          "5月",
		          "6月",
		          "7月",
		          "8月",
		          "9月",
		          "10月",
		          "11月",
		          "12月"
		       ],
		       dayNames: ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"],
		       dayNamesShort: ["日", "月", "火", "水", "木", "金", "土"],
//		       viewDisplay: function(view) {
//		        },
//		        windowResize: function(view) {
//		        },
		       events: [
		    	   {
		    		   
		    	        title: "${title}",
		    	        start: "${start}",
		    	        end:   "${end}"
		    	    }
		       ],
		       events: [
		    	   {
	                    title: '会議',
	                    start: '2017-06-20',
	                },
		       ]
		});
});
 