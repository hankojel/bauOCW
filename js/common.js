// JavaScript Document

/********************************************************************************************************
 * 전역 함수모음
*********************************************************************************************************/

$(function(){

	/* =======================================================
	  Default Setting
	=========================================================== */

	/********** 접근성 바로가기 메뉴 **********/
	key_AccessMenu();
	function key_AccessMenu() {

		$("#key_access").find(">ul>li>a").bind({
			focusin:function(e) {
				$("#key_access").css({"z-index":"10000"});
				$(this).parent("li").addClass("select");
			},
			focusout:function(e) {
				$("#key_access").css({"z-index":"-1"});
				$(this).parent("li").removeClass("select");
			},
			click:function(e) {
				$elm = $($(this).attr("href"));
				$elm.focus();
			}
		});
	}
//	$("a[href^='#']").click(function() {
//		if ( $( $(this).attr("href") ).size() > 0 ) {
//			var $elm_viewTarget	= $( $(this).attr("href") );
//
//			$elm_viewTarget.attr("tabindex", "0").show().focus();
//		}
//	});

	/********** 페이지 로딩 **********/
	document.getElementById('loading_page').style.display="none";
	document.getElementById('wrap').style.display="";


	/********** selectbox CSS 적용 **********/
    $('.ui.dropdown')
    .dropdown();

	/********** login label **********/
	$(".labelTxt").on("focus", function () {
	$(this).prev("label").hide();
	});
	$(".labelTxt").on("focusout", function () {
		if ($(this).val() == '') {
			$(this).prev("label").show();
		}
	});

	/********** GNB / location Dropdown **********/
    var maxHeight = 800;
	$(".dropdown > li").hover(function() {
         var $container = $(this),
             $list = $container.find("ul"),
             $anchor = $container.find("a"),
             height = $list.height() * 1.1,       // make sure there is enough room at the bottom
             multiplier = height / maxHeight;     // needs to move faster if list is taller

        // need to save height here so it can revert on mouseout
        $container.data("origHeight", $container.height());

        // so it can retain it's rollover color all the while the dropdown is open
        $anchor.addClass("hover");

        // make sure dropdown appears directly below parent list item
        $list
            .fadeIn(100)
            .css({
                paddingTop: $container.data("origHeight")
            });

        // don't do any animation if list shorter than max
        if (multiplier > 1) {
            $container
                .css({
                    height: maxHeight,
                    overflow: "hidden"
                })
                .mousemove(function(e) {
                    var offset = $container.offset();
                    var relativeY = ((e.pageY - offset.top) * multiplier) - ($container.data("origHeight") * multiplier);
                    if (relativeY > $container.data("origHeight")) {
                        $list.css("top", -relativeY + $container.data("origHeight"));
                    };
                });
        }
    }, function() {
        var $el = $(this);
        // put things back to normal
        $el
            .height($(this).data("origHeight"))
            .find("ul")
            .css({ top: 0 })
            .hide()
            .end()
            .find("a")
            .removeClass("hover");
    });

    $.fn.autowidth = function(width) {
        $('#gnb ul.dropdown > li').css({'width' : (100 / $('#gnb ul.dropdown > li').length) - 8 + '%'});
    };
    var i = $(window).width();
    $('#gnb ul.dropdown').autowidth(i);

    $(window).resize(function() {
        $('#gnb ul.dropdown').autowidth($(window).innerWidth());
    });

    /********** pagination Setting  **********/
	var pagesMax = 30;
	var pagesMin = 1;
	var startPage = 1;
	var url = "http://yoursite.com/results?page={{1}}";

	$('.pagination .pageSlider').slider({

	value: startPage, max: pagesMax, min: pagesMin,
	animate: true,

	create: function( event, ui ) {

	  $('.pagination .pageSlider .ui-slider-handle').attr({
		"aria-valuenow": startPage,
		"aria-valuetext": "Page " + startPage,
		"role": "slider",
		"aria-valuemin": pagesMin,
		"aria-valuemax": pagesMax,
		"aria-describedby": "pageSliderDescription"
	  });

	  $('.pagination .pageInput').val( startPage );

	}

	}).on( 'slide', function(event,ui) {

	  // let user skip 10 pages with keyboard ;)
	  if( event.metaKey || event.ctrlKey ) {

		if( ui.value > $(this).slider('value') ) {

		  if( ui.value+9 < pagesMax ) { ui.value+=9; }
		  else { ui.value=pagesMax }
		  $(this).slider('value',ui.value);

		} else {

		  if( ui.value-9 > pagesMin ) { ui.value-=9; }
		  else { ui.value=pagesMin }
		  $(this).slider('value',ui.value);

		}

		event.preventDefault();

	  }

	  $('.pagination .pageNumber span').text( ui.value );
	  $('.pagination .pageInput').val( ui.value );

	}).on('slidechange', function(event, ui) {

	  $('.pagination .pageNumber')
		.attr('role','alert')
		.find('span')
		.text( ui.value );

	  $('.pagination .pageInput').val( ui.value );

	  $('.pagination .pageSlider .ui-slider-handle').attr({
		"aria-valuenow": ui.value,
		"aria-valuetext": "Page " + ui.value
	  });

	});

	$('.pagination .pageSlider .ui-slider-handle').on( 'keyup' , function(e) {

	if( e.which == 13 ) {
	var curPage = $('.pagination .pageSlider').slider('value');
	alert( 'we would now send you to: ' + url.replace( /{{.}}/ , curPage ));
	}

	});


	$('.pagination .pageInput').on( 'change' , function(e) {
	$('.pagination .pageSlider').slider( 'value', $(this).val() );
	});

	var tmr;
	$('.pageSkip').on('click', function(e) {

	e.preventDefault();

	var $this = $(this);

	if( $this.hasClass('pageNext') ) {
	  var curPage = $('.pagination .pageSlider').slider('value')+1;
	} else if( $this.hasClass('pagePrev') ) {
	  var curPage = $('.pagination .pageSlider').slider('value')-1;
	}

	$('.pagination .pageSlider').slider('value',curPage);

	clearTimeout(tmr);
	tmr = setTimeout( function() {
	  alert( 'we would now send you to: ' + url.replace( /{{.}}/ , curPage ));
	},1000);

	});

	function sliderPips( min, max ) {

	var pips = max-min;
	var $pagination = $('.pagination .pageSlider');

	for( i=0; i<=pips; i++ ) {

	var s = $('<span class="pagePip"/>').css({
	  left: '' + (100/pips)*i + '%'
	});

	$pagination.append( s );

	}

	var minPip = $('<span class="pageMinPip">'+min+'</span>');
	var maxPip = $('<span class="pageMaxPip">'+max+'</span>');
	$pagination.prepend( minPip, maxPip );

	};sliderPips( pagesMin, pagesMax );


	function sliderLabel() {
	$('.pagination .ui-slider-handle').append(
	'<span class="pageNumber">페이지 <span>' +
	$('.pagination .pageSlider').slider('value') +
	'</span></span>');
	};sliderLabel();

	$('.pagination .pageButton').on('click', function(e) {

	e.preventDefault();
	var curPage = $('.pagination .pageSlider').slider('value');
	alert( 'we would now send you to: ' +
		  url.replace( /{{.}}/ , curPage ));

	});

	/********** SCROLL TOP 함수 스크립트 **********/
	$(window).scroll(function() {
		if ($(this).scrollTop()) {
			$('#toTop').fadeIn();
		} else {
			$('#toTop').fadeOut();
		}
	});

    /********** semantic-ui Using **********/
    //FooTable
    $('.table').footable();
    $('.ui.dropdown').dropdown();
    $('.ui.checkbox').checkbox();
    //$('.ui.rating').rating();

    /********** TAB show / hide **********/
	$(".listTab li").click(function() {
		$(".listTab li").removeClass('select');
		$(this).addClass("select");
		$("div.tab_content").hide().eq($(this).index()).show();
		var selected_tab = $(this).find("a").attr("href");
		$(selected_tab).fadeIn();

		return false;
	});

    /********** toggle_btn **********/
    $('.toggle_btn').click(function() {
        var boxShow = $(this).parent().parent().find('.toggle_box');
        var boxHide = $(this).parent().parent().find('.toggle_box2');
        $(boxHide).removeClass('on');
		$(boxShow).toggleClass('on');
	});
    $('.toggle_btn2').click(function() {
		var boxShow = $(this).parent().parent().find('.toggle_box2');
        var boxHide = $(this).parent().parent().find('.toggle_box');
        $(boxHide).removeClass('on');
		$(boxShow).toggleClass('on');
	});

    /********** grid Table **********/
	$('.grid-table tbody td').click(function(event) {
		if (event.target.type !== 'radio') {
			$(':radio', this).trigger('click');
		}
	});
	$.fn.autowidth = function(width) {
		var n = $( ".grid-table th.col" ).length;
		$(this).css({'width' : (70 / $('.grid-table th.col').length) + '%'});
	};
	$('.grid-table th.col').autowidth($(window).innerWidth());


    /********** reponsive length size **********/
    $.fn.autowidth = function(width) {
        var n = $( ".global_tab a" ).length;
        if (width <= 750){
            $('.global_tab a').css({'width' : 100+'%'})
        }
        else {
            $('.global_tab a').css({'width' : (100 / $('.global_tab a').length) + '%'});
            if(n >= 6){
            $('.global_tab a').css({'width' : '25%'})
            }
        }

        var w = $( ".subMenu a" ).length;
        if (width <= 750){
            $('.subMenu li').css({'width' : 50+'%'})
        }
        else {
            $('.subMenu li').css({'width' : (100 / $('.subMenu li').length) + '%'});
            if(w >= 6){
            $('.subMenu li').css({'width' : '20%'})
            }
        }
    };
    $('.global_tab', '.subMenu').autowidth($(window).innerWidth());


    /********** semantic.button event **********/
//    var $buttons = $('.ui.buttons .button');
//    handler = {
//        activate: function() {
//            $(this)
//            .addClass('active')
//            .siblings()
//            .removeClass('active');
//        }
//    };
//    $buttons.on('click', handler.activate);

    var $toggle  = $('.클래스');
    $toggle.state({
        text: {
            inactive : '적용',
            active   : '미적용'
        }
    });

    $('.toggle-use')
    .checkbox({
        onChecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('사용');
        },
        onUnchecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('미사용');
        }
    });

    $('.toggle-allow')
    .checkbox({
        onChecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('허용');
        },
        onUnchecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('미허용');
        }
    });

    $('.toggle-board')
    .checkbox({
        onChecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('블로그형');
        },
        onUnchecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('리스트형');
        }
    });

    $('.toggle-gallery')
    .checkbox({
        onChecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('뉴스형');
        },
        onUnchecked: function() {
            $("label[for='"+$(this).attr("id")+"']").text('그리드형');
        }
    });


    /********** semantic simple-uploader **********/
    $('input:text, .ui.button', '.simple-uploader').on('click', function(e) {
        $('.simple-uploader input:file', $(e.target).parents()).click();
    });

    $('input:file', '.simple-uploader').on('change', function(e) {
        var name = e.target.files[0].name;
        $('input:text', $(e.target).parent()).val(name);
    });

    /********** mobile login button **********/
    $('#showleftUser').click(function(){
        $(this).parent().find('#loginForm').slideToggle(0);
    });




	$(window).resize(function(event){
		controller();
	});
	controller();
 });



function controller(){
	var winWidth = $(window).width();
	if ( winWidth >= 1217 ) {

		/****************************
		 * PC 화면 이벤트
		 ****************************/
        $('.classSection').attr('style', 'display:block;');
        $('#loginForm').removeAttr('style','');

	}else if ( winWidth >= 481 ) {

		/****************************
		 * TABLET 화면 이벤트
		 ****************************/
        $('#loginForm').removeAttr('style','');

	}else{

		/****************************
		 * MOBILE 화면 이벤트
		 ****************************/
		$("tr.mo td").attr("colspan", $(".grid-table thead th").length - 1);

	}
};

/*
 *  jQuery fullscreen popup - v0.0.1
 *  Simple fullscreen popup plugin
 *  https://github.com/nurislamov/jquery-fullscreen-popup
 *
 *  Made by Timur Nurislamov
 *  Under MIT License
 */
(function() {
  var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

  (function($) {
    var FSP, defaults, pluginName;
    pluginName = "fullScreenPopup";
    defaults = {
      bgColor: "#fff",
      inlineStyles: true,
      lockDocumentScroll: true,
      mainWrapperClass: "fsp-wrapper",
      contentWrapperClass: "fsp-content",
      closePopupClass: "fsp-close",
      animationSpeed: 200
    };
    FSP = (function() {
      function FSP(element, options) {
        this.element = element;
        this.closePopup = __bind(this.closePopup, this);
        this.init = __bind(this.init, this);
        this.options = $.extend({}, defaults, options);
        this._defaults = defaults;
        this._name = pluginName;
        this.element = $(this.element);
        this.body = $("body");
        this.element.on("click", this.init);
      }

      FSP.prototype.init = function(event) {
        event.preventDefault();
        this.getTarget();
        this.getTargetSizes();
        this.createWrappers();
        this.wrapTarget();
        if (this.options.lockDocumentScroll) {
          this.lockDocumentScroll();
        }
        this.render();
        return this.bindEvents();
      };

      FSP.prototype.getTarget = function() {
        this.target = $(this.element.attr("href") || this.element.data("popup"));
        return this.targetParent = this.target.parent();
      };

      FSP.prototype.getTargetSizes = function() {
        return this.targetSizes = {
          width: this.target.width(),
          height: this.target.height()
        };
      };

      FSP.prototype.wrapTarget = function() {
        this.target = this.detachFromDom(this.target);
        return this.target.appendTo(this.contentWrapper);
      };

      FSP.prototype.render = function() {
        this.target.show();
        this.attachToDom(this.mainWrapper, "body");
        this.popupCentered();
        return this.mainWrapper.fadeIn(this.options.animationSpeed);
      };

      FSP.prototype.detachFromDom = function(element) {
        return element.detach();
      };

      FSP.prototype.attachToDom = function(element, target) {
        return element.appendTo(target);
      };

      FSP.prototype.bindEvents = function() {
        return this.close.on("click", this.closePopup);
      };

      FSP.prototype.createWrappers = function() {
        this.mainWrapper = $("<div/>", {
          "class": "" + this.options.mainWrapperClass,
          "style": this.options.inlineStyles ? "background: " + this.options.bgColor + "; position: fixed; top: 0; left: 0; right: 0; bottom: 0; z-index: 9999; overflow-y: auto; overflow-x: hidden; display: none" : void 0
        });
        this.contentWrapper = $("<div/>", {
          "class": "" + this.options.contentWrapperClass,
//          "style": "width: " + this.targetSizes.width + "px; height: " + this.targetSizes.height + "px;  position: absolute; top: 50%; left: 50%; margin-left: -" + (this.targetSizes.width / 2) + "px; margin-top: -" + (this.targetSizes.height / 2) + "px"
        }).appendTo(this.mainWrapper);
        return this.close = $("<a/>", {
          href: "#",
          html: "&times;",
          "class": "" + this.options.closePopupClass,
          "style": this.options.inlineStyles ? "position: absolute; right: 2em; top: 2em;" : void 0
        }).appendTo(this.mainWrapper);
      };

      FSP.prototype.popupCentered = function() {};

      FSP.prototype.closePopup = function(event) {
        var self;
        event.preventDefault();
        self = this;
        return this.mainWrapper.fadeOut(this.options.animationSpeed, function() {
          if (self.options.lockDocumentScroll) {
            self.unlockDocumentScroll();
          }
          self.target = self.detachFromDom(self.target);
          self.target.hide();
          self.attachToDom(self.target, self.targetParent);
          return self.deleteWrappers();
        });
      };

      FSP.prototype.deleteWrappers = function() {
        return this.mainWrapper.remove();
      };

      FSP.prototype.lockDocumentScroll = function() {
        return this.body.css({
          "overflow": "hidden"
        });
      };

      FSP.prototype.unlockDocumentScroll = function() {
        return this.body.css({
          "overflow": "visible"
        });
      };

      return FSP;

    })();
    return $.fn[pluginName] = function(options) {
      return this.each(function() {
        if (!$.data(this, "plugin_" + pluginName)) {
          return $.data(this, "plugin_" + pluginName, new FSP(this, options));
        }
      });
    };
  })(jQuery);

}).call(this);


