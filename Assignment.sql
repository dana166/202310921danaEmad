<!DOCTYPE html>
<!-- saved from url=(0020)https://freesql.com/ -->
<html lang="en-us" class="oj-scale-md oj-agent-os-windows oj-agent-browser-chrome"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">.truste_caIcon_display {display: block !important;}</style><style type="text/css">.truste_cursor_pointer {cursor: pointer;}.truste_border_none {border: none;}</style><style type="text/css">.ta-display-none { display: none; }</style>
        <title>Oracle FreeSQL</title>
        
        <meta name="viewport" content="viewport-fit=cover, width=device-width, initial-scale=1">
        <meta name="description" content="Oracle FreeSQL lets you learn, practice, run, and share Oracle SQL, PL/SQL, and Quick SQL in a browser-based worksheet.">
        <meta name="robots" content="index,follow,max-image-preview:large,max-snippet:-1,max-video-preview:-1">

        <link rel="icon" href="https://freesql.com/images/live-sql-icon-32.png" sizes="32x32" type="image/png">
        <link rel="shortcut icon" href="https://freesql.com/images/live-sql-icon-32.png" type="image/png">
        <link rel="apple-touch-icon" href="https://freesql.com/images/live-sql-icon-512.png">
        <link rel="canonical" href="https://freesql.com/">
        <link rel="search" type="application/opensearchdescription+xml" href="https://freesql.com/opensearch.xml" title="Oracle FreeSQL">
        <!-- This is injects main css file for the default theme -->
<!-- injector:theme -->
<link rel="stylesheet" href="./Assignment_files/redwood.min.css" id="basestyles">
<link rel="stylesheet" href="./Assignment_files/theme.css" id="themestyle">
<!-- endinjector -->
        <!-- TODO: Download and use stylesheet and assets locally -->
        <link type="text/css" rel="stylesheet" href="./Assignment_files/ojuxIconFont.min.css">
        <link type="text/css" rel="stylesheet" href="./Assignment_files/OracleFont.min.css">
        <link rel="stylesheet" href="./Assignment_files/sdw-widget.splitter.css" type="text/css">
        <link rel="preload" href="https://freesql.com/ords/livesqlprd_metadata/live_sql/_sdw/css/libs/font-sdw/fonts/sql-developer-web-icons.ttf?nakbvr" as="font" crossorigin="anonymous">
        <link rel="stylesheet" href="./Assignment_files/style.css" type="text/css">
        <link rel="stylesheet" href="./Assignment_files/app.css" type="text/css">
        <meta property="og:site_name" content="Oracle FreeSQL">
        <meta property="og:title" content="Oracle FreeSQL">
        <meta property="og:type" content="website">
        <meta property="og:description" content="Oracle FreeSQL lets you learn, practice, run, and share Oracle SQL, PL/SQL, and Quick SQL in a browser-based worksheet.">
        <meta property="og:image" content="https://freesql.com/images/opengraph.png">
        <meta property="og:image:alt" content="Oracle FreeSQL worksheet, tutorials, and SQL tools">
        <meta property="og:url" content="https://freesql.com/">
        <meta name="twitter:card" content="summary_large_image">
        <meta property="twitter:domain" content="freesql.com">
        <meta property="twitter:url" content="https://freesql.com/">
        <meta name="twitter:title" content="Oracle FreeSQL">
        <meta name="twitter:description" content="Oracle FreeSQL lets you learn, practice, run, and share Oracle SQL, PL/SQL, and Quick SQL in a browser-based worksheet.">
        <meta name="twitter:image" itemprop="image" content="https://freesql.com/images/opengraph.png">
        <style>
            app-root:not(:defined) {
                display: block;
                min-height: 100vh;
            }

            app-root:defined .freesql-initial-loader {
                display: none;
            }

            .freesql-initial-loader {
                align-items: center;
                background: #fbf9f8;
                display: flex;
                inset: 0;
                justify-content: center;
                min-height: 100vh;
                position: fixed;
            }

            .freesql-initial-loader__spinner {
                --color-1: #161513;

                animation:
                    freesql-initial-loader-clip 1s infinite linear alternate,
                    freesql-initial-loader-rotate 2s infinite linear;
                border: 5px solid var(--color-1);
                border-radius: 50%;
                height: 84px;
                width: 84px;
            }

            .freesql-initial-loader__text {
                clip: rect(0 0 0 0);
                clip-path: inset(50%);
                height: 1px;
                overflow: hidden;
                position: absolute;
                white-space: nowrap;
                width: 1px;
            }

            @keyframes freesql-initial-loader-rotate {
                0% {
                    transform: scaleY(1) rotate(0deg);
                }

                49.99% {
                    transform: scaleY(1) rotate(135deg);
                }

                50% {
                    transform: scaleY(-1) rotate(0deg);
                }

                100% {
                    transform: scaleY(-1) rotate(-135deg);
                }
            }

            @keyframes freesql-initial-loader-clip {
                0% {
                    clip-path: polygon(50% 50%, 0 0, 50% 0, 50% 0, 50% 0, 50% 0, 50% 0);
                }

                12.5% {
                    clip-path: polygon(50% 50%, 0 0, 50% 0, 100% 0, 100% 0, 100% 0, 100% 0);
                }

                25% {
                    clip-path: polygon(50% 50%, 0 0, 50% 0, 100% 0, 100% 100%, 100% 100%, 100% 100%);
                }

                50% {
                    clip-path: polygon(50% 50%, 0 0, 50% 0, 100% 0, 100% 100%, 50% 100%, 0 100%);
                }

                62.5% {
                    clip-path: polygon(50% 50%, 100% 0, 100% 0, 100% 0, 100% 100%, 50% 100%, 0 100%);
                }

                75% {
                    clip-path: polygon(50% 50%, 100% 100%, 100% 100%, 100% 100%, 100% 100%, 50% 100%, 0 100%);
                }

                100% {
                    clip-path: polygon(50% 50%, 50% 100%, 50% 100%, 50% 100%, 50% 100%, 50% 100%, 0 100%);
                }
            }
        </style>
        <script type="application/ld+json">
            {
              "@context": "https://schema.org",
              "@type": "WebSite",
              "name": "Oracle FreeSQL",
              "alternateName": "FreeSQL",
              "description": "Oracle FreeSQL lets you learn, practice, run, and share Oracle SQL, PL/SQL, and Quick SQL in a browser-based worksheet",
              "image": "https://freesql.com/images/opengraph.png",
              "url": "https://freesql.com/",
              "potentialAction": {
                "@type": "SearchAction",
                "target": {
                  "@type": "EntryPoint",
                  "urlTemplate": "https://freesql.com/library?search={search_term_string}"
                },
                "query-input": "required name=search_term_string"
              }
            }
        </script>
        <script type="text/javascript" src="./Assignment_files/truste-oraclelib.js.download" defer=""></script>
        <script language="JavaScript" src="./Assignment_files/ora_otn.js.download" defer=""></script>
    
                                <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="BUM28-7GUGJ-B7YY7-XUSPX-EJ96D",function(){function e(){if(!i){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,o.parentNode.appendChild(e),i=!0}}function t(e){i=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(o.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",o.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(_){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"BUM28-7GUGJ-B7YY7-XUSPX-EJ96D";var o=document.currentScript||document.getElementsByTagName("script")[0],i=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!i)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),o.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize();!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="fiazoabr64oackqaddmaaaaaavvqdkb6-f-e4b258488-clienttons-s.akamaihd.net",o="false"=="true"?2:1,i={"ak.v":"41","ak.cp":"1897972","ak.ai":parseInt("562634",10),"ak.ol":"0","ak.cr":56,"ak.ipv":6,"ak.proto":"h2","ak.rid":"a92e97fc","ak.r":32699,"ak.a2":n,"ak.m":"dsca","ak.n":"essl","ak.cport":65406,"ak.gh":"213.139.57.76","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.0rtt.ed":"","ak.csrc":"-","ak.acc":"","ak.t":"1795270718","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==qN2DM2hmDJymF2KvY8RS4m2KEq3unS0OWous/F5Hw8xAH/rGc5gdplXjlHsXoVePnb+PExY2VszYgU6QCtivCoatXTMc0HjjT5ouT2mxPRWer4fhoA7YpZdPXwjrBqClaTChobs8O5cG7x465RboE4HTBfNOJckmaUACJbf7zoFm372Qzq4zoWGJw/nSWxPzkIAzb4a8gOlL7b1J1+z9pexyoCzl6F62wbBYJB21X9ZUgQ89NBz7CPH4gVZvGJX6sXtREzwcvn5d877oWLhyMhGwYr7hLRNc+XcNdXNVn04O/QiwRYoxm2Wy+TUoXGh8DLQcrdkK+Iob8NxnBvOihISakvDxxbBLLIeZ7k80uKemArMIHJzmO2baKvUgxg5+vK+78tyxMCAhLoXDmMmx6+ldOx1y/1LsmojYH+xAFOc=","ak.pv":"39","ak.dpoabenc":"","ak.tf":o};if(""!==t)i["ak.ruds"]=t;var r={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))i["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var e=["ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.0rtt.ed","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:a,init:function(){if(!r.i){var e=BOOMR.subscribe;e("before_beacon",r.av,null,null),e("onbeacon",r.rv,null,null),r.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script><link href="./Assignment_files/BUM28-7GUGJ-B7YY7-XUSPX-EJ96D" rel="preload" as="script"><script id="boomr-scr-as" src="./Assignment_files/BUM28-7GUGJ-B7YY7-XUSPX-EJ96D" async=""></script><meta http-equiv="origin-trial" content="A6MWCkFp/4goXtWiSJNfo09g03RCQpXkuDZDGnlApjvSPZL4CIhvZx3xGfg6bCT4TRppCXmFXWDEkxA7DO3nZgQAAACGeyJvcmlnaW4iOiJodHRwczovL2dvLW1wdWxzZS5uZXQ6NDQzIiwiZmVhdHVyZSI6IlNvZnROYXZpZ2F0aW9uSGV1cmlzdGljcyIsImV4cGlyeSI6MTcwOTY4MzE5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0="><meta http-equiv="origin-trial" content="A2uWz2bbyoykT6h7LZQlNUdwVAFfb3IL5LU+YR1qxtW5T1dCRKjJ5/h3zur1LmuLWk0B1kyAAwyCxJzDCzNxUAQAAAB6eyJvcmlnaW4iOiJodHRwczovL2FrYW1haS5jb206NDQzIiwiZmVhdHVyZSI6IkJhY2tGb3J3YXJkQ2FjaGVOb3RSZXN0b3JlZFJlYXNvbnMiLCJleHBpcnkiOjE2OTE1MzkxOTksImlzVGhpcmRQYXJ0eSI6dHJ1ZX0="><style type="text/css">.LayerHostStyles_baseStyle__f93kxw0 {
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
}.LayerStyles_baseStyle__g9p4b90 {
  position: relative;
}
.LayerStyles_tooltipPriorityStyle__g9p4b91 {
  z-index: 800;
}
.LayerStyles_popupPriorityStyle__g9p4b92 {
  z-index: 1000;
}
.LayerStyles_dialogPriorityStyle__g9p4b93 {
  z-index: 1050;
}
.LayerStyles_messagesPriorityStyle__g9p4b94 {
  z-index: 2000;
}.ModalStyles_baseStyle__1src2tr0 {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
}
.ModalStyles_backdropStyle__1src2tr1 {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
}
.ModalStyles_backdropScrimStyle__1src2tr2 {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-overlay-scrim);
}
.ModalStyles_backdropTransparentStyle__1src2tr3 {
  background-color: transparent;
}.FocusTrackerStyles_baseStyle__1g9mhde0 {
  background-color: inherit;
  display: contents;
}
.FocusTrackerStyles_baseStyle__1g9mhde0 > * {
  margin-top: 0 !important;
  margin-bottom: 0 !important;
  margin-left: 0 !important;
  margin-right: 0 !important;
}
.FocusTrackerStyles_guardStyle__1g9mhde1 {
  height: 0px;
  left: 0;
  position: fixed;
  top: 0;
  width: 1px;
}.DrawerPopupStyles_baseStyle__rsgy7b0 {
  position: fixed;
  overflow-y: auto;
  background-color: var(--overlayDrawerBackgroundColor__1ekn0ug0);
  touch-action: none;
}
.DrawerPopupStyles_visibilityHidden__rsgy7b1 {
  visibility: hidden;
}
.DrawerPopupStyles_visibilityVisible__rsgy7b2 {
  visibility: visible;
}.DrawerPopupVariants_multiVariantStyles_placement_left__ajbar40 {
  box-shadow: 0.3rem 0 1.5rem rgba(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-boxshadow-shadowcolor), 0.05);
  top: 0;
  bottom: 0;
  left: 0;
}
.DrawerPopupVariants_multiVariantStyles_placement_right__ajbar41 {
  box-shadow: -0.3rem 0 1.5rem rgba(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-boxshadow-shadowcolor), 0.05);
  top: 0;
  bottom: 0;
  right: 0;
}
.DrawerPopupVariants_multiVariantStyles_placement_bottom__ajbar42 {
  box-shadow: 0 -0.3rem 0.3rem 0 rgba(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-boxshadow-shadowcolor), 0.05);
  bottom: 0;
  left: 0;
  right: 0;
}
.DrawerPopupVariants_multiVariantStyles_displayModeHorizontal_overlay__ajbar45 {
  max-width: 90vw;
  min-width: 320px;
}
.DrawerPopupVariants_multiVariantStyles_displayModeHorizontal_fullOverlay__ajbar46 {
  width: 100%;
  max-width: 100%;
}oj-c-drawer-popup:not(.oj-complete) {
  visibility: hidden;
}

oj-c-drawer-popup {
  display: none;
}

oj-c-drawer-popup[hidden] {
  display: none;
}.BaseButtonStyles_styles_base__jvi3ds0 {
  cursor: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-cursor-clickable);
  box-sizing: border-box;
}
.BaseButtonStyles_styles_styled__jvi3ds1 {
  align-items: center;
  border-style: solid;
  border-width: 1px;
  box-sizing: border-box;
  display: inline-block;
  font-family: inherit;
  justify-content: center;
  overflow-x: hidden;
  overflow-y: hidden;
  padding-top: 0;
  padding-bottom: 0;
  pointer-events: auto;
  text-overflow: ellipsis;
  vertical-align: top;
  -webkit-tap-highlight-color: rgba(0,0,0,0);
  white-space: nowrap;
  border-radius: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-border-radius);
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-semibold);
}
.BaseButtonStyles_styles_styled__jvi3ds1:focus-visible {
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_styled__jvi3ds1:has(input:focus-visible) {
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_styledOutline__jvi3ds2:focus-visible {
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_styledOutline__jvi3ds2:has(input:focus-visible) {
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_styledOutlineButtonset__jvi3ds3:focus-visible {
  z-index: 2;
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_styledOutlineButtonset__jvi3ds3:has(input:focus-visible) {
  z-index: 2;
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_outline__jvi3ds4 {
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_outlineButtonset__jvi3ds5 {
  z-index: 2;
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.BaseButtonStyles_styles_min__jvi3ds6 {
  padding-inline-start: unset !important;
  padding-inline-end: unset !important;
}
.BaseButtonStyles_styles_fill__jvi3ds7 {
  width: 100%;
}
.BaseButtonStyles_styles_spanOnly__jvi3ds8 {
  display: inline-flex;
}
.BaseButtonStyles_styles_embedded__jvi3ds9 {
  height: 100%;
  display: inline-flex;
}
.BaseButtonStyles_styles_embedded__jvi3ds9:focus-visible {
  outline-style: none;
}
.BaseButtonStyles_styles_noBorderStart__jvi3dsa {
  border-inline-start-width: 0px;
}
.BaseButtonStyles_styles_noBorderEnd__jvi3dsb {
  border-inline-end-width: 0px;
}
.BaseButtonStyles_styles_noBorderStartButtonset__jvi3dsc {
  position: relative;
  z-index: 0;
  margin-inline-start: -1px;
}
.BaseButtonStyles_styles_noBorderEndButtonset__jvi3dsd {
  position: relative;
  z-index: 0;
}
.BaseButtonStyles_styles_unselectedBorderEnd__jvi3dse {
  border-inline-end-color: transparent;
}
.BaseButtonStyles_styles_unselectedBorderStart__jvi3dsf {
  border-inline-start-color: transparent;
}
.BaseButtonStyles_styles_noBorderRadiusStart__jvi3dsg {
  border-start-start-radius: 0;
  border-end-start-radius: 0;
}
.BaseButtonStyles_styles_noBorderRadiusEnd__jvi3dsh {
  border-end-end-radius: 0;
  border-start-end-radius: 0;
}
.BaseButtonStyles_styles_inputLabel__jvi3dsi {
  cursor: inherit;
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
}
.BaseButtonStyles_styles_widthEqual__jvi3dsj {
  flex: 1;
  overflow: hidden;
}
.BaseButtonStyles_styles_widthAuto__jvi3dsk {
  flex: auto;
}
.BaseButtonStyles_styles_bottom__jvi3dsl {
  border-inline-start-width: 0;
  border-right-width: 0;
  border-block-end-width: 0;
  width: 100%;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
.BaseButtonStyles_styles_notInteractive__jvi3dsm {
  cursor: default;
}
.BaseButtonStyles_styles_newStackingContext__jvi3dsn {
  z-index: 0;
}
.BaseButtonStyles_styles_variants_outlined_base__jvi3dso {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-base-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-base-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-base-color);
}
.BaseButtonStyles_styles_variants_outlined_hiddenLabel__jvi3dsp {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-base-background-color);
}
.BaseButtonStyles_styles_variants_outlined_disabled__jvi3dsq {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-disabled-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-disabled-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-disabled-color);
  cursor: not-allowed;
}
.BaseButtonStyles_styles_variants_outlined_hover__jvi3dsr:not(:active) {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color));
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-enabled);
}
.BaseButtonStyles_styles_variants_outlined_active__jvi3dss {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-active-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-active-background-overlay-color));
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-enabled);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary);
}
.BaseButtonStyles_styles_variants_outlined_selected__jvi3dst {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-selected);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-selected);
  z-index: 1;
}
.BaseButtonStyles_styles_variants_outlined_selectedDisabled__jvi3dsu {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-disabled);
}
.BaseButtonStyles_styles_variants_outlined_container__jvi3dsz {
  background-color: transparent;
  border-style: hidden;
  cursor: none;
  display: flex;
}
.BaseButtonStyles_styles_variants_outlined_buttonSetItem__jvi3ds10 {
  border-inline-start-color: transparent;
  border-inline-start-width: 1px;
}
.BaseButtonStyles_styles_variants_outlined_buttonSetItemSelected__jvi3ds11 {
  border-inline-start-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-selected);
  border-inline-start-width: 1px;
}
.BaseButtonStyles_styles_variants_outlined_buttonSetItemDisabled__jvi3ds12 {
  border-inline-start-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-disabled-border-color);
  border-inline-start-width: 1px;
}
.BaseButtonStyles_styles_variants_callToAction_base__jvi3ds13 {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-base-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-base-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-base-color);
}
.BaseButtonStyles_styles_variants_callToAction_hiddenLabel__jvi3ds14 {
  color: transparent;
}
.BaseButtonStyles_styles_variants_callToAction_disabled__jvi3ds15 {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-disabled-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-disabled-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-disabled-color);
  cursor: not-allowed;
}
.BaseButtonStyles_styles_variants_callToAction_hover__jvi3ds16:not(:active) {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-hover-background-overlay-color));
  border-color: transparent;
}
.BaseButtonStyles_styles_variants_callToAction_active__jvi3ds17 {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-active-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-active-background-overlay-color));
  border-color: transparent;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-inverse);
}
.BaseButtonStyles_styles_variants_callToAction_container__jvi3ds1a {
  background-color: transparent;
  border-style: hidden;
  cursor: none;
  display: flex;
}
.BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-base-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-base-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-base-color);
}
.BaseButtonStyles_styles_variants_borderless_hiddenLabel__jvi3ds1c {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-base-background-color);
}
.BaseButtonStyles_styles_variants_borderless_disabled__jvi3ds1d {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-disabled-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-disabled-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-disabled-color);
  cursor: not-allowed;
}
.BaseButtonStyles_styles_variants_borderless_hover__jvi3ds1e:not(:active) {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color));
  border-color: transparent;
}
.BaseButtonStyles_styles_variants_borderless_active__jvi3ds1f {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-active-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-active-background-overlay-color));
  border-color: transparent;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary);
}
.BaseButtonStyles_styles_variants_borderless_selected__jvi3ds1g {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-selected);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-selected);
}
.BaseButtonStyles_styles_variants_borderless_selectedDisabled__jvi3ds1h {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-disabled);
}
.BaseButtonStyles_styles_variants_borderless_container__jvi3ds1m {
  background-color: transparent;
  border-style: hidden;
  cursor: none;
  display: flex;
}
.BaseButtonStyles_styles_variants_borderless_buttonSetItem__jvi3ds1n {
  margin-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
}
.BaseButtonStyles_styles_variants_ghost_base__jvi3ds1o {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-base-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-base-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-base-color);
}
.BaseButtonStyles_styles_variants_ghost_hiddenLabel__jvi3ds1p {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-base-background-color);
}
.BaseButtonStyles_styles_variants_ghost_disabled__jvi3ds1q {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-disabled-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-disabled-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-disabled-color);
  cursor: not-allowed;
}
.BaseButtonStyles_styles_variants_ghost_hover__jvi3ds1r:not(:active) {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-hover-background-overlay-color));
  border-color: transparent;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary);
}
.BaseButtonStyles_styles_variants_ghost_active__jvi3ds1s {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-active-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-active-background-overlay-color));
  border-color: transparent;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary);
}
.BaseButtonStyles_styles_variants_ghost_container__jvi3ds1v {
  background-color: transparent;
  border-style: hidden;
  cursor: none;
  display: flex;
}
.BaseButtonStyles_styles_variants_solid_base__jvi3ds1w {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-base-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-base-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-base-color);
}
.BaseButtonStyles_styles_variants_solid_hiddenLabel__jvi3ds1x {
  color: transparent;
}
.BaseButtonStyles_styles_variants_solid_disabled__jvi3ds1y {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-disabled-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-disabled-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-disabled-color);
  cursor: not-allowed;
}
.BaseButtonStyles_styles_variants_solid_hover__jvi3ds1z:not(:active) {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-hover-background-overlay-color));
  border-color: transparent;
}
.BaseButtonStyles_styles_variants_solid_active__jvi3ds20 {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-active-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-active-background-overlay-color));
  border-color: transparent;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary);
}
.BaseButtonStyles_styles_variants_solid_container__jvi3ds23 {
  background-color: transparent;
  border-style: hidden;
  cursor: none;
  display: flex;
}
.BaseButtonStyles_styles_variants_danger_base__jvi3ds24 {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-base-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-base-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-base-color);
}
.BaseButtonStyles_styles_variants_danger_hiddenLabel__jvi3ds25 {
  color: transparent;
}
.BaseButtonStyles_styles_variants_danger_disabled__jvi3ds26 {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-disabled-background-color);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-disabled-border-color);
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-disabled-color);
  cursor: not-allowed;
}
.BaseButtonStyles_styles_variants_danger_hover__jvi3ds27:not(:active) {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-hover-background-overlay-color));
  border-color: transparent;
}
.BaseButtonStyles_styles_variants_danger_active__jvi3ds28 {
  background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-active-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-active-background-overlay-color));
  border-color: transparent;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-on-color);
}
.BaseButtonStyles_styles_variants_danger_container__jvi3ds2b {
  background-color: transparent;
  border-style: hidden;
  cursor: none;
  display: flex;
}
.BaseButtonStyles_styles_sizes_xs__jvi3ds2c {
  height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-xs-height);
  min-width: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-xs-height);
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-xs-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-xs-text-to-edge-padding);
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-font-size);
}
.BaseButtonStyles_styles_sizes_sm__jvi3ds2d {
  height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-sm-height);
  min-width: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-sm-height);
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-sm-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-sm-text-to-edge-padding);
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-font-size);
}
.BaseButtonStyles_styles_sizes_md__jvi3ds2e {
  height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-md-height);
  min-width: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-md-height);
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-md-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-md-text-to-edge-padding);
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-font-size);
}
.BaseButtonStyles_styles_sizes_lg__jvi3ds2f {
  height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-lg-height);
  min-width: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-lg-height);
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-lg-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-lg-text-to-edge-padding);
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-font-size);
}
.BaseButtonStyles_styles_labelSizes_xs__jvi3ds2g {
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-xs-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-xs-text-to-edge-padding);
}
.BaseButtonStyles_styles_labelSizes_sm__jvi3ds2h {
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-sm-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-sm-text-to-edge-padding);
}
.BaseButtonStyles_styles_labelSizes_md__jvi3ds2i {
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-md-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-md-text-to-edge-padding);
}
.BaseButtonStyles_styles_labelSizes_lg__jvi3ds2j {
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-lg-text-to-edge-padding);
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-sizes-lg-text-to-edge-padding);
}
.BaseButtonStyles_styles_base__jvi3ds0 > * {
  margin-top: 0 !important;
  margin-bottom: 0 !important;
  margin-left: 0 !important;
  margin-right: 0 !important;
}
@media (hover: hover) {
  .BaseButtonStyles_styles_variants_outlined_pseudohover__jvi3dsv:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color));
    border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-enabled);
  }
  .BaseButtonStyles_styles_variants_outlined_pseudohoverSelected__jvi3dsw:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color));
  }
  .BaseButtonStyles_styles_variants_outlined_pseudohoverSpan__jvi3dsx:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color));
    border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-enabled);
  }
  .BaseButtonStyles_styles_variants_outlined_pseudohoverSpanSelected__jvi3dsy:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-outlined-hover-background-overlay-color));
  }
  .BaseButtonStyles_styles_variants_callToAction_pseudohover__jvi3ds18:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_callToAction_pseudohoverSpan__jvi3ds19:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-call-to-action-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_borderless_pseudohoverSelected__jvi3ds1j:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color));
  }
  .BaseButtonStyles_styles_variants_borderless_pseudohoverSpan__jvi3ds1k:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_borderless_pseudohoverSpanSelected__jvi3ds1l:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-borderless-hover-background-overlay-color));
  }
  .BaseButtonStyles_styles_variants_ghost_pseudohover__jvi3ds1t:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-hover-background-overlay-color));
    border-color: transparent;
    color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary);
  }
  .BaseButtonStyles_styles_variants_ghost_pseudohoverSpan__jvi3ds1u:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-ghost-hover-background-overlay-color));
    border-color: transparent;
    color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary);
  }
  .BaseButtonStyles_styles_variants_solid_pseudohover__jvi3ds21:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_solid_pseudohoverSpan__jvi3ds22:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-solid-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_danger_pseudohover__jvi3ds29:hover:enabled:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-hover-background-overlay-color));
    border-color: transparent;
  }
  .BaseButtonStyles_styles_variants_danger_pseudohoverSpan__jvi3ds2a:hover:not(:active) {
    background-image: linear-gradient(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-hover-background-overlay-color),var(--oj-c-EXPERIMENTAL-DO-NOT-USE-base-button-variants-danger-hover-background-overlay-color));
    border-color: transparent;
  }
}.TextStyles_base__13t47my0 {
  overflow-x: hidden;
  overflow-y: hidden;
  overflow-wrap: anywhere;
  display: inline;
  vertical-align: middle;
}
.TextStyles_base__13t47my0:focus-visible {
  outline-style: dotted;
  outline-offset: 1px;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.TextStyles_lineClamp__13t47my1 {
  display: -webkit-box;
  -webkit-box-orient: vertical;
}
.TextStyles_multiVariantStyles_safariStyles_needs__13t47my2::after {
  content: "";
  display: block;
}
.TextStyles_multiVariantStyles_size_2xs__13t47my4 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-2xs-font-size);
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-2xs-line-height);
}
.TextStyles_multiVariantStyles_size_xs__13t47my5 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-font-size);
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-line-height);
}
.TextStyles_multiVariantStyles_size_sm__13t47my6 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-size);
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-line-height);
}
.TextStyles_multiVariantStyles_size_md__13t47my7 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size);
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height);
}
.TextStyles_multiVariantStyles_size_lg__13t47my8 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-lg-font-size);
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-lg-line-height);
}
.TextStyles_multiVariantStyles_size_xl__13t47my9 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xl-font-size);
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xl-line-height);
}
.TextStyles_multiVariantStyles_size_inherit__13t47mya {
  font-size: inherit;
  line-height: inherit;
}
.TextStyles_multiVariantStyles_variant_primary__13t47myb {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary);
}
.TextStyles_multiVariantStyles_variant_secondary__13t47myc {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary);
}
.TextStyles_multiVariantStyles_variant_disabled__13t47myd {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-disabled);
}
.TextStyles_multiVariantStyles_variant_danger__13t47mye {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-danger);
}
.TextStyles_multiVariantStyles_variant_warning__13t47myf {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-warning);
}
.TextStyles_multiVariantStyles_variant_success__13t47myg {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-success);
}
.TextStyles_multiVariantStyles_variant_inherit__13t47myh {
  color: inherit;
}
.TextStyles_multiVariantStyles_weight_normal__13t47myi {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-regular);
}
.TextStyles_multiVariantStyles_weight_semiBold__13t47myj {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-semibold);
}
.TextStyles_multiVariantStyles_weight_bold__13t47myk {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-bold);
}
.TextStyles_multiVariantStyles_weight_inherit__13t47myl {
  font-weight: inherit;
}
.TextStyles_multiVariantStyles_hyphens_auto__13t47mym {
  -webkit-hyphens: auto;
          hyphens: auto;
}
.TextStyles_multiVariantStyles_hyphens_none__13t47myn {
  -webkit-hyphens: none;
          hyphens: none;
}
.TextStyles_multiVariantStyles_truncation_clip__13t47myp {
  text-overflow: clip;
  white-space: nowrap;
  width: 100%;
  display: inline-block;
}
.TextStyles_multiVariantStyles_truncation_ellipsis__13t47myq {
  text-overflow: ellipsis;
  white-space: nowrap;
  width: 100%;
  display: inline-block;
}
.TextStyles_multiVariantStyles_overflowWrap_breakWord__13t47myr {
  overflow-wrap: break-word;
}
.TextStyles_multiVariantStyles_overflowWrap_normal__13t47mys {
  overflow-wrap: normal;
}
.TextStyles_multiVariantStyles_compound_0__13t47myu {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-2xs-font-weight-regular);
}
.TextStyles_multiVariantStyles_compound_1__13t47myv {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-2xs-font-weight-semibold);
}
.TextStyles_multiVariantStyles_compound_2__13t47myw {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-font-weight-bold);
}
.TextStyles_multiVariantStyles_compound_3__13t47myx {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-font-weight-regular);
}
.TextStyles_multiVariantStyles_compound_4__13t47myy {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-font-weight-semibold);
}
.TextStyles_multiVariantStyles_compound_5__13t47myz {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-font-weight-bold);
}
.TextStyles_multiVariantStyles_compound_6__13t47my10 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-weight-regular);
}
.TextStyles_multiVariantStyles_compound_7__13t47my11 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-weight-semibold);
}
.TextStyles_multiVariantStyles_compound_8__13t47my12 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-weight-bold);
}
.TextStyles_multiVariantStyles_compound_9__13t47my13 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-regular);
}
.TextStyles_multiVariantStyles_compound_10__13t47my14 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-semibold);
}
.TextStyles_multiVariantStyles_compound_11__13t47my15 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-bold);
}
.TextStyles_multiVariantStyles_compound_12__13t47my16 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-lg-font-weight-regular);
}
.TextStyles_multiVariantStyles_compound_13__13t47my17 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-lg-font-weight-semibold);
}
.TextStyles_multiVariantStyles_compound_14__13t47my18 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-lg-font-weight-bold);
}
.TextStyles_multiVariantStyles_compound_15__13t47my19 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xl-font-weight-regular);
}
.TextStyles_multiVariantStyles_compound_16__13t47my1a {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xl-font-weight-semibold);
}
.TextStyles_multiVariantStyles_compound_17__13t47my1b {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xl-font-weight-bold);
}.ButtonLabelLayoutStyles_text__1g78mbn0 {
  overflow-x: hidden;
  overflow-y: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  display: inline-block;
  & > * {
    margin-top: 0 !important;
    margin-bottom: 0 !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
.ButtonLabelLayoutStyles_fill__1g78mbn1 {
  width: 100%;
}
.ButtonLabelLayoutStyles_fillText__1g78mbn2 {
  justify-content: center;
}
.ButtonLabelLayoutStyles_suffix__1g78mbn3 {
  font-weight: 400;
  overflow-x: hidden;
  overflow-y: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  margin-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
  display: inline-flex;
}
.ButtonLabelLayoutStyles_icon__1g78mbn4 {
  display: inline-flex;
  font-size: var(--iconSize__1onk43q0);
  height: var(--iconSize__1onk43q0);
  width: var(--iconSize__1onk43q0);
  font-weight: normal;
  margin-top: 0;
  margin-bottom: 0;
}
.ButtonLabelLayoutStyles_startIcon__1g78mbn5 {
  margin-inline-end: var(--iconToTextPadding__1onk43q2);
  margin-inline-start: var(--iconToEdgePadding__1onk43q1);
}
.ButtonLabelLayoutStyles_endIcon__1g78mbn6 {
  margin-inline-start: var(--iconToTextPadding__1onk43q2);
  margin-inline-end: var(--iconToEdgePadding__1onk43q1);
}
.ButtonLabelLayoutStyles_startText__1g78mbn7 {
  margin-inline-start: var(--textToEdgePadding__1onk43q3);
}
.ButtonLabelLayoutStyles_endText__1g78mbn8 {
  margin-inline-end: var(--textToEdgePadding__1onk43q3);
}
.ButtonLabelLayoutStyles_startIconWhenBothIconsOnly__1g78mbn9 {
  margin-inline-end: 0;
}
.ButtonLabelLayoutStyles_container__1g78mbna {
  cursor: inherit;
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
}
.ButtonLabelLayoutStyles_base__1g78mbnb {
  cursor: inherit;
}
.ButtonLabelLayoutStyles_progressStyle__1g78mbnc {
  display: inline-flex;
}
.ButtonLabelLayoutStyles_floatingIcon__1g78mbnd {
  position: absolute;
  z-index: 1;
  height: var(--iconSize__1onk43q0);
  width: var(--iconSize__1onk43q0);
}.ButtonLabelLayoutVariants_multiVariantStyles_size_xs__7jj5290 {
  --iconSize__1onk43q0: var(--sizes-xs-iconSize__1onk43q4);
  --iconToTextPadding__1onk43q2: var(--sizes-xs-iconToTextPadding__1onk43q6);
  --iconToEdgePadding__1onk43q1: var(--sizes-xs-iconToEdgePadding__1onk43q5);
  --textToEdgePadding__1onk43q3: var(--sizes-xs-textToEdgePadding__1onk43q7);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 {
  --iconSize__1onk43q0: var(--sizes-sm-iconSize__1onk43q8);
  --iconToTextPadding__1onk43q2: var(--sizes-sm-iconToTextPadding__1onk43q9);
  --iconToEdgePadding__1onk43q1: var(--sizes-sm-iconToEdgePadding__1onk43qa);
  --textToEdgePadding__1onk43q3: var(--sizes-sm-textToEdgePadding__1onk43qb);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 {
  --iconSize__1onk43q0: var(--sizes-md-iconSize__1onk43qc);
  --iconToTextPadding__1onk43q2: var(--sizes-md-iconToTextPadding__1onk43qe);
  --iconToEdgePadding__1onk43q1: var(--sizes-md-iconToEdgePadding__1onk43qd);
  --textToEdgePadding__1onk43q3: var(--sizes-md-textToEdgePadding__1onk43qf);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_lg__7jj5293 {
  --iconSize__1onk43q0: var(--sizes-lg-iconSize__1onk43qg);
  --iconToTextPadding__1onk43q2: var(--sizes-lg-iconToTextPadding__1onk43qi);
  --iconToEdgePadding__1onk43q1: var(--sizes-lg-iconToEdgePadding__1onk43qh);
  --textToEdgePadding__1onk43q3: var(--sizes-lg-textToEdgePadding__1onk43qj);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_embeddedxs__7jj5294 {
  --iconSize__1onk43q0: var(--sizes-embeddedxs-iconSize__1onk43qk);
  --iconToTextPadding__1onk43q2: var(--sizes-embeddedxs-iconToTextPadding__1onk43qm);
  --iconToEdgePadding__1onk43q1: var(--sizes-embeddedxs-iconToEdgePadding__1onk43ql);
  --textToEdgePadding__1onk43q3: var(--sizes-embeddedxs-textToEdgePadding__1onk43qn);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_embeddedsm__7jj5295 {
  --iconSize__1onk43q0: var(--sizes-embeddedsm-iconSize__1onk43qo);
  --iconToTextPadding__1onk43q2: var(--sizes-embeddedsm-iconToTextPadding__1onk43qp);
  --iconToEdgePadding__1onk43q1: var(--sizes-embeddedsm-iconToEdgePadding__1onk43qq);
  --textToEdgePadding__1onk43q3: var(--sizes-embeddedsm-textToEdgePadding__1onk43qr);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_embeddedmd__7jj5296 {
  --iconSize__1onk43q0: var(--sizes-embeddedmd-iconSize__1onk43qs);
  --iconToTextPadding__1onk43q2: var(--sizes-embeddedmd-iconToTextPadding__1onk43qu);
  --iconToEdgePadding__1onk43q1: var(--sizes-embeddedmd-iconToEdgePadding__1onk43qt);
  --textToEdgePadding__1onk43q3: var(--sizes-embeddedmd-textToEdgePadding__1onk43qv);
}
.ButtonLabelLayoutVariants_multiVariantStyles_size_embeddedlg__7jj5297 {
  --iconSize__1onk43q0: var(--sizes-embeddedlg-iconSize__1onk43qw);
  --iconToTextPadding__1onk43q2: var(--sizes-embeddedlg-iconToTextPadding__1onk43qy);
  --iconToEdgePadding__1onk43q1: var(--sizes-embeddedlg-iconToEdgePadding__1onk43qx);
  --textToEdgePadding__1onk43q3: var(--sizes-embeddedlg-textToEdgePadding__1onk43qz);
}.TooltipContentStyles_wrapper__40ir7s0 {
  display: flex;
  align-items: flex-end;
  overflow-y: hidden;
}
.TooltipContentStyles_inner__40ir7s1 {
  opacity: 0;
  max-height: 0;
}
.TooltipContentStyles_content__40ir7s2 {
  width: -moz-max-content;
  width: max-content;
  word-wrap: break-word;
}
.TooltipContentStyles_baseStyle__40ir7s3 {
  max-width: var(--maxWidth__1x922a00);
  color: var(--textColor__1x922a02);
  background-color: var(--backgroundColor__1x922a01);
  padding-top: var(--paddingVertical__1x922a08);
  padding-left: var(--paddingHorizontal__1x922a07);
  padding-right: var(--paddingHorizontal__1x922a07);
  padding-bottom: var(--paddingVertical__1x922a08);
  border-radius: var(--borderRadius__1x922a05);
  border-color: var(--borderColor__1x922a06);
  font-size: var(--fontSize__1x922a03);
  line-height: var(--lineHeight__1x922a04);
  border-width: 1px;
  border-style: solid;
}.TooltipContentVariants_multiVariantStyles_variant_tooltip__1ycsr170 {
  --maxWidth__1x922a00: var(--variants-tooltip-maxWidth__1x922a09);
  --backgroundColor__1x922a01: var(--variants-tooltip-backgroundColor__1x922a0a);
  --textColor__1x922a02: var(--variants-tooltip-textColor__1x922a0b);
  --fontSize__1x922a03: var(--variants-tooltip-fontSize__1x922a0c);
  --lineHeight__1x922a04: var(--variants-tooltip-lineHeight__1x922a0d);
  --borderRadius__1x922a05: var(--variants-tooltip-borderRadius__1x922a0e);
  --borderColor__1x922a06: var(--variants-tooltip-borderColor__1x922a0f);
  --paddingHorizontal__1x922a07: var(--variants-tooltip-paddingHorizontal__1x922a0g);
  --paddingVertical__1x922a08: var(--variants-tooltip-paddingVertical__1x922a0h);
}
.TooltipContentVariants_multiVariantStyles_variant_datatip__1ycsr171 {
  --maxWidth__1x922a00: var(--variants-datatip-maxWidth__1x922a0i);
  --backgroundColor__1x922a01: var(--variants-datatip-backgroundColor__1x922a0j);
  --textColor__1x922a02: var(--variants-datatip-textColor__1x922a0k);
  --fontSize__1x922a03: var(--variants-datatip-fontSize__1x922a0l);
  --lineHeight__1x922a04: var(--variants-datatip-lineHeight__1x922a0m);
  --borderRadius__1x922a05: var(--variants-datatip-borderRadius__1x922a0n);
  --borderColor__1x922a06: var(--variants-datatip-borderColor__1x922a0o);
  --paddingHorizontal__1x922a07: var(--variants-datatip-paddingHorizontal__1x922a0p);
  --paddingVertical__1x922a08: var(--variants-datatip-paddingVertical__1x922a0q);
}.FloatingStyles_baseStyle__1h7j7620 {
  background-color: var(--backgroundColor__ihlnqb0);
  display: block;
  position: absolute;
  width: auto;
  height: auto;
}
.FloatingStyles_floatingVisibilityStyles_visible__1h7j7621 {
  visibility: visible;
}
.FloatingStyles_floatingVisibilityStyles_hidden__1h7j7622 {
  visibility: hidden;
}
.FloatingStyles_floatingTailBaseStyle__1h7j7623 {
  position: absolute;
  width: 0;
  height: 0;
}oj-c-button:not(.oj-complete) {
  visibility: hidden;
}

oj-c-button {
  display: inline-flex;
  vertical-align: top;
}

oj-c-button[hidden] {
  display: none;
}.worksheet-browser-slider {
    --slider-header: #F5F4F2;
}

.worksheet-browser-slider__name-row {
    display: flex;
    align-items: center;
    gap: 1rem
}.UserAssistanceStyles_helpTextStyles__14qa8xb0 {
  margin-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
}
.UserAssistanceStyles_helpSourceStyles__14qa8xb1 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-link);
  line-height: inherit;
  -webkit-text-decoration-line: none;
          text-decoration-line: none;
  cursor: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-cursor-clickable);
}
.UserAssistanceStyles_helpSourceStyles__14qa8xb1:visited {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-link);
}
.UserAssistanceStyles_helpSourceStyles__14qa8xb1:active {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-link);
}
.UserAssistanceStyles_helpSourceStyles__14qa8xb1:hover {
  -webkit-text-decoration-line: underline;
          text-decoration-line: underline;
  transition-property: -webkit-text-decoration;
  transition-property: text-decoration;
  transition-property: text-decoration, -webkit-text-decoration;
  transition-duration: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-duration-xl);
}
.UserAssistanceStyles_helpSourceStyles__14qa8xb1:focus-visible {
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
  outline-style: dotted;
  outline-width: 1px;
  outline-offset: -1px;
}
.UserAssistanceStyles_inlineContainerBaseStyles__14qa8xb2 {
  margin-top: calc(0 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  color: var(--inlineTextColor__1n9ixz60);
  font-size: var(--inlineFontSize__1n9ixz61);
  font-weight: normal;
  line-height: 1.333;
  word-break: break-word;
}
.UserAssistanceStyles_assistiveStyles__14qa8xb3 {
  display: block;
  color: var(--inlineTextColor__1n9ixz60);
  font-size: var(--inlineFontSize__1n9ixz61);
  font-weight: normal;
  line-height: 1;
}
.UserAssistanceStyles_dividerStyle__14qa8xb4 {
  display: block;
  padding-top: calc(5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  padding-bottom: calc(2.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.UserAssistanceStyles_helpIconBase__14qa8xb5 {
  display: block;
  float: right;
  margin-left: calc(1.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-right: 0;
  margin-top: calc((var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1) - var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size))/ 2);
  margin-bottom: calc((var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1) - var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size))/ -2);
  color: rgb(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-palette-neutral-200));
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size);
  font-weight: 400;
  line-height: inherit;
  -webkit-text-decoration-line: none;
          text-decoration-line: none;
  cursor: pointer;
}
.UserAssistanceStyles_helpIconBase__14qa8xb5:focus-visible {
  outline-style: none;
}
.UserAssistanceStyles_helpIconBase__14qa8xb5:focus-visible > svg {
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
  outline-style: dotted;
  outline-width: 1px;
  outline-offset: -1px;
}
.UserAssistanceStyles_helpIconLabelEdgeStart__14qa8xb6 {
  display: inline;
  float: none;
  margin-left: 0;
  margin-right: calc(1.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.UserAssistanceStyles_helpContentStyles__14qa8xb7 {
  max-width: calc(80 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.UserAssistanceStyles_requiredIconBase__14qa8xb8 {
  display: inline-block;
  margin-left: calc(1.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-right: 0;
  margin-top: calc((var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1) - var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size))/ 2);
  margin-bottom: calc((var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1) - var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size))/ -2);
  color: rgb(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-palette-brand-110));
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-size);
  font-weight: 400;
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-line-height);
  font-family: inherit;
}
.UserAssistanceStyles_requiredIconBase__14qa8xb8::before {
  content: "*";
  display: inline-block;
}
.UserAssistanceStyles_requiredIconLabelEdgeStart__14qa8xb9 {
  margin-left: 0;
  margin-right: calc(1.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.UserAssistanceStyles_iconUserAssistanceIcon__14qa8xba {
  display: inline-block;
  height: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  position: relative;
  top: calc(0.6 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  cursor: pointer;
  padding-top: calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  padding-bottom: calc(3 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  padding-inline-end: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
  margin-top: calc(-2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-bottom: calc(-3 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-inline-end: calc(-4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.UserAssistanceStyles_iconUserAssistanceIcon__14qa8xba:focus {
  outline: 0;
}
.UserAssistanceStyles_iconUserAssistanceIcon__14qa8xba:focus-visible {
  outline-style: dotted;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
}
.UserAssistanceStyles_iconUserAssistancePopupFocus__14qa8xbb:focus-visible {
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
  outline-style: dotted;
  outline-width: 1px;
  outline-offset: var(--padding__2ugez74);
}
.UserAssistanceStyles_variants_align_start__14qa8xbc {
  padding-inline-end: calc(0.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  text-align: start;
}
.UserAssistanceStyles_variants_align_end__14qa8xbd {
  padding-inline-start: calc(0.5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  text-align: end;
}
.UserAssistanceStyles_variants_visible_hide__14qa8xbe {
  display: none;
}
.UserAssistanceStyles_variants_container_reflow__14qa8xbf:empty {
  margin-top: 0px;
}
.UserAssistanceStyles_variants_container_efficient__14qa8xbg {
  min-height: calc(5.332 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}.boxalignment_alignItems_baseline__xnj0dy0 {
  align-items: baseline;
}
.boxalignment_alignItems_center__xnj0dy1 {
  align-items: center;
}
.boxalignment_alignItems_end__xnj0dy2 {
  align-items: flex-end;
}
.boxalignment_alignItems_start__xnj0dy3 {
  align-items: flex-start;
}
.boxalignment_alignItems_inherit__xnj0dy4 {
  align-items: inherit;
}
.boxalignment_alignItems_initial__xnj0dy5 {
  align-items: initial;
}
.boxalignment_alignItems_stretch__xnj0dy6 {
  align-items: stretch;
}
.boxalignment_justifyContent_left__xnj0dy7 {
  justify-content: left;
}
.boxalignment_justifyContent_center__xnj0dy8 {
  justify-content: center;
}
.boxalignment_justifyContent_right__xnj0dy9 {
  justify-content: right;
}
.boxalignment_justifyContent_end__xnj0dya {
  justify-content: flex-end;
}
.boxalignment_justifyContent_start__xnj0dyb {
  justify-content: flex-start;
}
.boxalignment_justifyContent_inherit__xnj0dyc {
  justify-content: inherit;
}
.boxalignment_justifyContent_initial__xnj0dyd {
  justify-content: initial;
}
.boxalignment_justifyContent_around__xnj0dye {
  justify-content: space-around;
}
.boxalignment_justifyContent_between__xnj0dyf {
  justify-content: space-between;
}
.boxalignment_justifyContent_evenly__xnj0dyg {
  justify-content: space-evenly;
}.flexbox_flexDirection_row__13x6ak30 {
  flex-direction: row;
}
.flexbox_flexDirection_column__13x6ak31 {
  flex-direction: column;
}
.flexbox_flexWrap_nowrap__13x6ak32 {
  flex-wrap: nowrap;
}
.flexbox_flexWrap_wrap__13x6ak33 {
  flex-wrap: wrap;
}
.flexbox_flexWrap_reverse__13x6ak34 {
  flex-wrap: wrap-reverse;
}
.flexbox_flexWrap_inherit__13x6ak35 {
  flex-wrap: inherit;
}
.flexbox_flexWrap_initial__13x6ak36 {
  flex-wrap: initial;
}.flexitem_alignSelf_baseline__1b6a9hn0 {
  align-self: baseline;
}
.flexitem_alignSelf_center__1b6a9hn1 {
  align-self: center;
}
.flexitem_alignSelf_end__1b6a9hn2 {
  align-self: flex-end;
}
.flexitem_alignSelf_start__1b6a9hn3 {
  align-self: flex-start;
}
.flexitem_alignSelf_inherit__1b6a9hn4 {
  align-self: inherit;
}
.flexitem_alignSelf_initial__1b6a9hn5 {
  align-self: initial;
}
.flexitem_alignSelf_stretch__1b6a9hn6 {
  align-self: stretch;
}.FlexStyles_baseStyles__10p93f60 {
  display: flex;
}
.FlexStyles_marginZeroStyles__10p93f61 > * {
  margin-top: 0 !important;
  margin-bottom: 0 !important;
  margin-left: 0 !important;
  margin-right: 0 !important;
}.MessageBannerStyles_variants_severity_confirmation__15yin4c0 {
  --backgroundColor__l2hi9d0: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-success-low, var(--oj-core-success-secondary-3));
  --startIconColor__l2hi9d1: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-success, var(--oj-core-success-3));
  --summaryTextColor__l2hi9d3: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-success, var(--oj-core-success-3));
}
.MessageBannerStyles_variants_severity_info__15yin4c1 {
  --backgroundColor__l2hi9d0: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-info-low, var(--oj-core-info-secondary-3));
  --startIconColor__l2hi9d1: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-info, var(--oj-core-info-3));
  --summaryTextColor__l2hi9d3: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-info, var(--oj-core-info-3));
}.MessageBannerVariants_multiVariantStyles_severity_error__10p8l3t0 {
  --backgroundColor__l2hi9d0: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-danger-low, var(--oj-core-danger-secondary-3));
  --startIconColor__l2hi9d1: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-danger, var(--oj-core-danger-3));
  --summaryTextColor__l2hi9d3: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-danger, var(--oj-core-danger-3));
}
.MessageBannerVariants_multiVariantStyles_severity_warning__10p8l3t1 {
  --backgroundColor__l2hi9d0: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-warning-low, var(--oj-core-warning-secondary-3));
  --startIconColor__l2hi9d1: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-warning, var(--oj-core-warning-3));
  --summaryTextColor__l2hi9d3: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-warning, var(--oj-core-warning-3));
}.IconStyle_primary__sdo2n60 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary);
}
.IconStyle_secondary__sdo2n61 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary);
}
.IconStyle_disabled__sdo2n62 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-disabled);
}
.IconStyle_danger__sdo2n63 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-danger);
}
.IconStyle_warning__sdo2n64 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-warning);
}
.IconStyle_success__sdo2n65 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-success);
}
.IconStyle_info__sdo2n66 {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-info);
}
.IconStyle_currentColor__sdo2n67 {
  color: currentColor;
}.MessageStyles_messageStyles_base_banner__ie50yz0 {
  background-color: var(--backgroundColor__l2hi9d0);
  border-bottom-width: 1px;
  border-bottom-style: solid;
  border-bottom-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-divider, var(--oj-core-divider-color));
}
.MessageStyles_messageStyles_base_banner__ie50yz0:focus-visible {
  outline-style: dotted;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus, var(--oj-core-focus-border-color));
  outline-offset: 1px;
}
.MessageStyles_messageStyles_base_toast__ie50yz1 {
  background-color: var(--backgroundColor__zw7y740);
  border-radius: 6px;
  box-shadow: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-box-shadow-sm);
  width: -moz-fit-content;
  width: fit-content;
}
.MessageStyles_messageStyles_base_toast__ie50yz1:focus-visible {
  outline-style: dotted;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
  outline-offset: 1px;
}
.MessageStyles_messageStyles_section__ie50yz2 {
  border: 1px solid var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-divider);
  border-radius: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-radius-lg);
}
.MessageStyles_messageStyles_content_base__ie50yz3 {
  align-items: center;
  box-sizing: border-box;
  display: flex;
  flex-wrap: wrap;
  padding-top: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  padding-bottom: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.MessageStyles_messageStyles_content_banner__ie50yz4 {
  padding-inline-start: var(--oj-core-gutter-start, var(--oj-core-gutter-start,calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem))));
  padding-inline-end: var(--oj-core-gutter-end, var(--oj-core-gutter-start,calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem))));
}
.MessageStyles_messageStyles_content_toast__ie50yz5 {
  padding-inline-start: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  padding-inline-end: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.MessageStyles_messageCloseButtonStyles_base__ie50yz6 {
  align-self: flex-start;
  display: flex;
}
.MessageStyles_messageCloseButtonStyles_banner__ie50yz7 {
  margin-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
  margin-inline-end: calc(-2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-top: calc(-2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-bottom: calc(-2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.MessageStyles_messageCloseButtonStyles_toast__ie50yz8 {
  margin-inline-start: calc(4 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  margin-inline-end: calc(calc(-3 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem)) / 2);
  margin-top: calc(calc(-3 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem)) / 2);
  margin-bottom: calc(calc(-3 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem)) / 2);
}
.MessageStyles_messageStartIconStyles_base__ie50yz9 {
  align-self: flex-start;
  display: flex;
}
.MessageStyles_messageStartIconStyles_banner__ie50yza {
  margin-inline-end: calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.MessageStyles_messageStartIconStyles_toast__ie50yzb {
  margin-inline-end: calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.MessageStyles_messageStartIconStyles_inline__ie50yzc {
  margin-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
  height: calc(var(--summaryTextSize__1aj7c364) * 1.333);
  align-items: center;
}
.MessageStyles_messageStartIconStyles_customToast__ie50yzd {
  height: var(--startIconSize__zw7y745);
  width: var(--startIconSize__zw7y745);
}
.MessageStyles_messageDetailStyles_base__ie50yze {
  overflow-wrap: anywhere;
}
.MessageStyles_messageDetailStyles_banner__ie50yzf {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-size, var(--oj-typography-body-sm-font-size));
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary, var(--oj-core-text-color-primary));
}
.MessageStyles_messageDetailStyles_toast__ie50yzg {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-sm-font-size);
  color: var(--detailTextColor__zw7y74a);
}
.MessageStyles_messageHeaderStyles_base__ie50yzh {
  box-sizing: border-box;
  display: flex;
  flex-wrap: wrap;
  flex-direction: row;
}
.MessageStyles_messageHeaderStyles_banner__ie50yzi {
  line-height: var(--summaryLineHeight__l2hi9d6);
}
.MessageStyles_messageHeaderStyles_toast__ie50yzj {
  line-height: var(--startIconSize__zw7y745);
}
.MessageStyles_messageStartIconBase__ie50yzk {
  margin-inline-end: calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  display: flex;
  align-self: flex-start;
}
.MessageStyles_severityIconStyles_banner__ie50yzl {
  color: var(--startIconColor__l2hi9d1);
  font-size: var(--startIconSize__l2hi9d2);
  height: var(--summaryLineHeight__l2hi9d6);
}
.MessageStyles_severityIconStyles_inline__ie50yzm {
  color: var(--startIconColor__1aj7c360);
  font-size: var(--startIconSize__1aj7c361);
}
.MessageStyles_severityIconStyles_toast__ie50yzn {
  color: var(--startIconColor__zw7y744);
  font-size: var(--startIconSize__zw7y745);
  height: var(--startIconSize__zw7y745);
  width: var(--startIconSize__zw7y745);
}
.MessageStyles_startIconContainerStyles_banner__ie50yzo {
  height: calc(var(--summaryTextSize__l2hi9d5) * var(--summaryLineHeight__l2hi9d6));
  display: flex;
  align-items: center;
}
.MessageStyles_startIconContainerStyles_toast__ie50yzp {
  height: 100%;
}
.MessageStyles_startIconContainerStyles_inline__ie50yzq {
  height: var(--startIconSize__1aj7c361);
  margin-block: auto;
}
.MessageStyles_messageSummaryStyles_base__ie50yzr {
  flex: 1;
  overflow-wrap: anywhere;
}
.MessageStyles_messageSummaryStyles_banner__ie50yzs {
  font-size: var(--summaryTextSize__l2hi9d5);
  font-weight: var(--summaryTextWeight__l2hi9d4);
  color: var(--summaryTextColor__l2hi9d3);
}
.MessageStyles_messageSummaryStyles_inline__ie50yzt {
  font-size: var(--inlineFontSize__1n9ixz61);
  font-weight: 400;
  color: var(--inlineTextColor__1n9ixz60);
  line-height: 1.333;
}
.MessageStyles_messageSummaryStyles_toast__ie50yzu {
  font-size: var(--summaryTextSize__zw7y748);
  color: var(--summaryTextColor__zw7y746);
}
.MessageStyles_messageTimestampStyles_banner__ie50yzv {
  flex-shrink: 0;
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-xs-font-size, var(--oj-typography-body-xs-font-size));
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-secondary, var(--oj-core-text-color-secondary));
}
@media screen and (max-width: 599.9px) {
  .MessageStyles_messageHeaderStyles_base__ie50yzh {
    flex-direction: column;
  }
}.HiddenAccessibleStyles_hiddenAccessibleStyle__1lyg6yp0 {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow-x: hidden;
  overflow-y: hidden;
  padding-top: 0;
  padding-right: 0;
  padding-bottom: 0;
  padding-left: 0;
  width: 1px;
  position: absolute;
}.ComponentMessageStyles_componentMessageBase__12i4io40 {
  box-sizing: border-box;
  display: flex;
  flex-wrap: wrap;
}
.ComponentMessageStyles_componentMessageContainerBase__12i4io41 {
  overflow-x: hidden;
  overflow-y: hidden;
}
.ComponentMessageStyles_variants_severity_error__12i4io42 {
  --startIconColor__1aj7c360: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-danger) !important;
}
.ComponentMessageStyles_variants_severity_warning__12i4io43 {
  --startIconColor__1aj7c360: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-warning) !important;
}
.ComponentMessageStyles_variants_severity_confirmation__12i4io44 {
  --startIconColor__1aj7c360: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-success) !important;
}
.ComponentMessageStyles_variants_severity_info__12i4io45 {
  --startIconColor__1aj7c360: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-info) !important;
}.WindowOverlayStyles_windowOverlayStyles_notificationPosition__d5jpag0 {
  position: relative;
  pointer-events: initial;
  width: -moz-max-content;
  width: max-content;
}
.WindowOverlayStyles_windowOverlayStyles_top__d5jpag1 {
  left: var(--notificationCrossAxisOffset__5h4cac1);
  top: var(--notificationMainAxisOffset__5h4cac0);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpag2 {
  left: var(--notificationCrossAxisOffset__5h4cac1);
  top: var(--notificationMainAxisOffset__5h4cac0);
}
.WindowOverlayStyles_windowOverlayStyles_bottom__d5jpag3 {
  left: var(--notificationCrossAxisOffset__5h4cac1);
  bottom: var(--notificationMainAxisOffset__5h4cac0);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpag4 {
  bottom: var(--notificationMainAxisOffset__5h4cac0);
  left: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpag5 {
  right: var(--notificationCrossAxisOffset__5h4cac1);
  top: var(--notificationMainAxisOffset__5h4cac0);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpag6 {
  right: var(--notificationCrossAxisOffset__5h4cac1);
  bottom: var(--notificationMainAxisOffset__5h4cac0);
}
.WindowOverlayStyles_windowOverlayStyles_right__d5jpag7 {
  right: var(--notificationMainAxisOffset__5h4cac0);
  top: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_windowOverlayStyles_left__d5jpag8 {
  left: var(--notificationMainAxisOffset__5h4cac0);
  top: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpag9 {
  left: var(--notificationMainAxisOffset__5h4cac0);
  top: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpaga {
  left: var(--notificationMainAxisOffset__5h4cac0);
  bottom: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpagb {
  right: var(--notificationMainAxisOffset__5h4cac0);
  top: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_windowOverlayStyles__d5jpagc {
  right: var(--notificationMainAxisOffset__5h4cac0);
  bottom: var(--notificationCrossAxisOffset__5h4cac1);
}
.WindowOverlayStyles_placementStyles_center__d5jpagd {
  align-items: center;
  justify-items: center;
}
.WindowOverlayStyles_placementStyles_top__d5jpage {
  align-items: start;
  justify-items: center;
}
.WindowOverlayStyles_placementStyles__d5jpagf {
  align-items: start;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagg {
  align-items: start;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagh {
  align-items: start;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpagi {
  align-items: start;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpagj {
  align-items: start;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagk {
  align-items: start;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles_end__d5jpagl {
  align-items: center;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagm {
  align-items: start;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagn {
  align-items: end;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpago {
  align-items: start;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagp {
  align-items: end;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles_bottom__d5jpagq {
  align-items: end;
  justify-items: center;
}
.WindowOverlayStyles_placementStyles__d5jpagr {
  align-items: end;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpags {
  align-items: end;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagt {
  align-items: end;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpagu {
  align-items: end;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpagv {
  align-items: end;
  justify-items: end;
}
.WindowOverlayStyles_placementStyles__d5jpagw {
  align-items: end;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles_start__d5jpagx {
  align-items: center;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpagy {
  align-items: start;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpagz {
  align-items: end;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpag10 {
  align-items: start;
  justify-items: start;
}
.WindowOverlayStyles_placementStyles__d5jpag11 {
  align-items: end;
  justify-items: start;
}
.WindowOverlayStyles_baseStyle__d5jpag12 {
  position: fixed;
  pointer-events: none;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
}
.WindowOverlayStyles_gridStyles__d5jpag13 {
  display: grid;
}.PopupStyles_baseStyle__1xjjaoy0 {
  border-color: var(--borderColor__2ugez71);
  box-shadow: var(--boxShadow__2ugez73);
  border-radius: var(--borderRadius__2ugez72);
  background-color: var(--backgroundColor__2ugez70);
  padding: var(--padding__2ugez74);
  overflow-y: auto;
  box-sizing: border-box;
}
.PopupStyles_baseStyle__1xjjaoy0:focus-visible {
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
  outline-style: dotted;
  outline-width: 1px;
  outline-offset: -1px;
}.SeparatorStyles_separatorBase__219ew20 {
  display: block;
  width: 100%;
  height: 0;
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-divider);
  border-style: solid;
  font-size: 0;
  line-height: 0;
  margin: 0;
  padding: 0;
}
.SeparatorStyles_separatorVerticalWrapper__219ew21 {
  display: inline-flex;
  align-self: stretch;
}
.SeparatorStyles_multiVariantStyles_orientation_horizontal__219ew22 {
  border-width: 1px 0 0 0;
}
.SeparatorStyles_multiVariantStyles_orientation_vertical__219ew23 {
  display: inline-block;
  border-width: 0 0 0 1px;
  height: 100%;
}.LabelStyles_baseStyle__t9j3mr0 {
  font-size: var(--fontSize__kn3t7f9);
  font-weight: var(--fontWeight__kn3t7f0);
  line-height: var(--lineHeight__kn3t7f1);
  box-sizing: border-box;
  word-break: break-word;
}
.LabelStyles_startBase__t9j3mr1 {
  color: var(--color__kn3t7f2);
  text-align: var(--formLayoutTopEdgeLabelTextAlign__kn3t7f8);
  width: 100%;
}
.LabelStyles_topBase__t9j3mr2 {
  color: var(--color__kn3t7f2);
}
.LabelStyles_insideBase__t9j3mr3 {
  color: var(--insideEdgeColor__kn3t7f7);
  max-width: 100%;
}
.LabelStyles_insideBaseUADensityEfficientReflow__t9j3mr4 {
  display: block;
}
.LabelStyles_insideReadonlyInEnabledForm__t9j3mr5 {
  inset-inline: var(--textToEdgePadding__w6gg1y9);
  top: var(--insideEdgePositionTop__kn3t7fa);
  font-size: var(--insideEdgeFontSize__kn3t7f4);
  font-weight: var(--insideEdgeFontWeight__kn3t7f5);
  line-height: var(--insideEdgeLineHeight__kn3t7f6);
  transition-property: none;
  transform: none;
  background-color: transparent;
  position: absolute;
  margin-bottom: var(--formLayoutTopEdgeLabelToValuePadding__kn3t7fb);
  white-space: nowrap;
  overflow-x: hidden;
  overflow-y: hidden;
  text-overflow: ellipsis;
}
.LabelStyles_insideReadonlyNotInEnabledForm__t9j3mr6 {
  font-size: var(--insideEdgeFontSize__kn3t7f4);
  font-weight: var(--insideEdgeFontWeight__kn3t7f5);
  line-height: var(--insideEdgeLineHeight__kn3t7f6);
}
.LabelStyles_insideNonReadonly__t9j3mr7 {
  position: absolute;
  max-width: calc(100% - 2 * var(--textToEdgePadding__w6gg1y9));
  inset-inline-start: var(--textToEdgePadding__w6gg1y9);
  top: calc(var(--insideEdgeHeight__w6gg1yh)/ 2);
  transform: translateY(-50%);
  transition-property: all;
  transition-duration: .25s;
  transition-timing-function: ease;
  transition-delay: .1s;
  white-space: nowrap;
  overflow-x: hidden;
  overflow-y: hidden;
  text-overflow: ellipsis;
}
.LabelStyles_insideNonReadonlyHasValue__t9j3mr8 {
  transition-property: top, font-weight, font-size, transform;
  transition-duration: .25s;
  transition-timing-function: ease;
  transition-delay: .1s;
  font-size: var(--insideEdgeFontSize__kn3t7f4);
  font-weight: var(--insideEdgeFontWeight__kn3t7f5);
  line-height: var(--insideEdgeLineHeight__kn3t7f6);
  transform: none;
  top: var(--insideEdgePositionTop__kn3t7fa);
}
.LabelStyles_insideDisabled__t9j3mr9 {
  transition-property: none;
  color: var(--colorDisabled__kn3t7f3) !important;
}
.LabelStyles_noWrap__t9j3mra {
  white-space: nowrap;
  overflow-x: hidden;
  overflow-y: hidden;
  text-overflow: ellipsis;
}
.LabelStyles_uaDensityCompact__t9j3mrb {
  display: inline-flex;
}
.LabelStyles_uaDensityCompactStart__t9j3mrc {
  display: block;
}
.LabelStyles_uaDensityCompactTop__t9j3mrd {
  max-width: 100%;
}
.LabelStyles_uaDensityCompactLabel__t9j3mre {
  overflow-x: inherit;
  overflow-y: inherit;
  text-overflow: inherit;
}
.LabelStyles_uaDensityCompactLabelStart__t9j3mrf {
  display: inline;
}
.LabelStyles_uaDensityCompactLabelTopInside__t9j3mrg {
  width: inherit;
}@keyframes SkeletonStyles_skeletonAnimation__19fl8u0 {
  0% {
    background-color: var(--bgColor-end__1mh02731);
  }
  100% {
    background-color: var(--bgColor-start__1mh02730);
  }
}
.SkeletonStyles_skeletonBase__19fl8u1 {
  animation-name: SkeletonStyles_skeletonAnimation__19fl8u0;
  animation-iteration-count: infinite;
  animation-direction: alternate;
  animation-duration: 1.5s;
}.TextFieldLoadingStyles_loadingStyles__1aqgcm00 {
  background-color: var(--bgColor-end__1mh02731);
  background-size: 200% 200%;
  border-width: 0 !important;
  animation-name: SkeletonStyles_skeletonAnimation__19fl8u0;
  animation-iteration-count: infinite;
  animation-direction: alternate;
  animation-duration: 1.5s;
  opacity: 1;
}@keyframes TextFieldStyles_placeholderAnimation__952vaf0 {
  from {
    opacity: 0.001;
  }
  to {
    opacity: 1;
  }
}
.TextFieldStyles_textFieldContainerBase__952vaf1 {
  position: relative;
  box-sizing: border-box;
  display: flex;
  align-items: center;
  overflow-x: hidden;
  overflow-y: hidden;
  transition-property: border-color;
  transition-duration: .1s;
  transition-timing-function: linear;
}
.TextFieldStyles_textFieldEndContent__952vaf2 {
  padding-inline-end: calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.TextFieldStyles_textFieldBase__952vaf3 {
  display: inline-block;
  line-height: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height);
  max-width: 100%;
  width: 100%;
  box-sizing: border-box;
}
.TextFieldStyles_textFieldEmbedded__952vaf4 {
  height: 100%;
}
.TextFieldStyles_formControlBase__952vaf5 {
  vertical-align: top;
}.TextFieldVariants_multiVariantStyles_styleVariant_default__1f8p3fe0 {
  background-color: var(--bgColor__w6gg1y3);
  border-color: var(--borderColor__w6gg1y0);
  border-radius: var(--borderRadius__w6gg1y2);
  height: var(--height__w6gg1yg);
  border-style: solid;
  border-width: var(--borderWidth__w6gg1y1);
}
.TextFieldVariants_multiVariantStyles_styleVariant_embedded__1f8p3fe1 {
  background-color: inherit;
  height: 100%;
  width: 100%;
}
.TextFieldVariants_multiVariantStyles_startContent_hasInsideLabel__1f8p3fe7 {
  font-size: calc(6 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.TextFieldVariants_multiVariantStyles_resize_horizontal__1f8p3feb {
  resize: horizontal;
}
.TextFieldVariants_multiVariantStyles_resize_vertical__1f8p3fec {
  resize: vertical;
}
.TextFieldVariants_multiVariantStyles_resize_both__1f8p3fed {
  resize: both;
}
.TextFieldVariants_multiVariantStyles_disabled_isDisabled__1f8p3fef {
  background-color: var(--bgColorDisabled__w6gg1yc);
  border-color: var(--borderColorDisabled__w6gg1yd);
}
.TextFieldVariants_multiVariantStyles_readonly_notReadonly__1f8p3fem {
  font-weight: 400;
  font-size: var(--fontSize__w6gg1y6);
}
.TextFieldVariants_multiVariantStyles_startContentMargin_hasStartMargin__1f8p3fer {
  margin-inline-start: var(--iconToEdgePadding__w6gg1y8);
  font-size: calc(5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.TextFieldVariants_multiVariantStyles_startContentMargin_noStartMargin__1f8p3fes {
  margin-inline-start: calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
  font-size: calc(5 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem));
}
.TextFieldVariants_multiVariantStyles_startContentDisabled_isDisabled__1f8p3fet {
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-disabled);
}
.TextFieldVariants_multiVariantStyles_middleContent_input__1f8p3fev {
  position: relative;
  display: inline-flex;
  flex: 1;
  width: 100%;
  height: 100%;
  box-sizing: border-box;
  overflow: hidden;
}
.TextFieldVariants_multiVariantStyles_middleContent_textarea__1f8p3few {
  position: relative;
  display: inline-flex;
  flex: 1;
  width: 100%;
  height: 100%;
  box-sizing: border-box;
  overflow: visible;
  padding-inline-end: 1px;
  flex-direction: column;
}
.TextFieldVariants_multiVariantStyles_textAreaResizeDirection_ltr__1f8p3fex {
  -webkit-clip-path: polygon(0 0, 100% 0, 100% calc(100% - 10px), calc(100% - 10px) 100%, 0 100%);
          clip-path: polygon(0 0, 100% 0, 100% calc(100% - 10px), calc(100% - 10px) 100%, 0 100%);
}
.TextFieldVariants_multiVariantStyles_textAreaResizeDirection_rtl__1f8p3fey {
  -webkit-clip-path: polygon(0 0, 100% 0, 100% 100%, 10px 100% , 0 calc(100% - 10px));
          clip-path: polygon(0 0, 100% 0, 100% 100%, 10px 100% , 0 calc(100% - 10px));
}
.TextFieldVariants_multiVariantStyles_compound_0__1f8p3fez {
  border-style: solid;
  border-width: var(--borderWidth__w6gg1y1);
}
.TextFieldVariants_multiVariantStyles_compound_1__1f8p3fe10 {
  border-style: solid;
  border-width: var(--borderWidth__w6gg1y1);
}
.TextFieldVariants_multiVariantStyles_compound_2__1f8p3fe11 {
  min-height: var(--insideEdgeHeight__w6gg1yh);
}
.TextFieldVariants_multiVariantStyles_compound_3__1f8p3fe12 {
  border-color: var(--borderColorFocus__w6gg1y4);
  box-shadow: var(--boxShadowFocus__w6gg1y5);
}
.TextFieldVariants_multiVariantStyles_compound_4__1f8p3fe13 {
  height: auto;
}
.TextFieldVariants_multiVariantStyles_compound_5__1f8p3fe14 {
  --boxShadowFocus__w6gg1y5: 0 0 0 1px var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-danger) inset !important;
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-danger);
}
.TextFieldVariants_multiVariantStyles_compound_6__1f8p3fe15 {
  --boxShadowFocus__w6gg1y5: 0 0 0 1px var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-warning) inset !important;
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-warning);
}
.TextFieldVariants_multiVariantStyles_compound_7__1f8p3fe16 {
  min-height: var(--height__w6gg1yg);
}
.TextFieldVariants_multiVariantStyles_compound_8__1f8p3fe17 {
  min-height: var(--height__w6gg1yg);
}
.TextFieldVariants_multiVariantStyles_compound_9__1f8p3fe18 {
  z-index: 1;
}
.TextFieldVariants_multiVariantStyles_compound_10__1f8p3fe19 {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.TextFieldVariants_multiVariantStyles_compound_11__1f8p3fe1a {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
  margin-left: -1px;
}
.TextFieldVariants_multiVariantStyles_compound_12__1f8p3fe1b {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
  margin-left: -1px;
}
.TextFieldVariants_multiVariantStyles_compound_13__1f8p3fe1c {
  min-height: var(--insideEdgeHeight__w6gg1yh);
}.PrefixSuffixStyles_styles_base__yu43bw0 {
  display: flex;
  align-items: center;
  white-space: nowrap;
  box-sizing: border-box;
  font-family: inherit;
  line-height: inherit;
  font-weight: inherit;
  font-size: 100%;
  border: 0;
  background-color: transparent;
  color: var(--textColor__w6gg1yb);
}
.PrefixSuffixStyles_multiVariantStyles_isFocused_yes__yu43bw3 {
  opacity: .45;
}
.PrefixSuffixStyles_multiVariantStyles_isDisabled_yes__yu43bw5 {
  color: var(--textColorDisabled__w6gg1ye);
}
.PrefixSuffixStyles_multiVariantStyles_hasInsideLabel_yes__yu43bw7 {
  min-height: var(--insideEdgeHeight__w6gg1yh);
  padding-top: var(--insideEdgePaddingTop__w6gg1yi);
}
.PrefixSuffixStyles_multiVariantStyles_compound_0__yu43bwd {
  padding-inline-start: var(--iconToTextPadding__w6gg1y7);
}
.PrefixSuffixStyles_multiVariantStyles_compound_1__yu43bwe {
  padding-inline-start: var(--textToEdgePadding__w6gg1y9);
}
.PrefixSuffixStyles_multiVariantStyles_compound_2__yu43bwf {
  padding-inline-end: var(--iconToTextPadding__w6gg1y7);
}
.PrefixSuffixStyles_multiVariantStyles_compound_3__yu43bwg {
  padding-inline-end: var(--textToEdgePadding__w6gg1y9);
}.text_textAlign_start__1h8gevb0 {
  text-align: start;
}
.text_textAlign_end__1h8gevb1 {
  text-align: end;
}
.text_textAlign_right__1h8gevb2 {
  text-align: right;
}.TextFieldInputStyles_textFieldInputBase__lkfh4l0 {
  outline-style: none;
  outline-width: 0;
  box-sizing: border-box;
  font-family: inherit;
  height: 100%;
  line-height: inherit;
  font-weight: inherit;
  border: 0;
  background-color: transparent;
  width: 100%;
}
.TextFieldInputStyles_textFieldInputBase__lkfh4l0::-moz-selection {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-selected);
}
.TextFieldInputStyles_textFieldInputBase__lkfh4l0::selection {
  background-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-surface-selected);
}
.TextFieldInputStyles_textFieldInputBase__lkfh4l0::-webkit-search-decoration {
  display: none;
}
.TextFieldInputStyles_textFieldInputBase__lkfh4l0::-webkit-search-cancel-button {
  display: none;
}
.TextFieldInputStyles_textFieldInputBase__lkfh4l0::-webkit-search-results-button {
  display: none;
}
.TextFieldInputStyles_textFieldInputBase__lkfh4l0::-webkit-search-results-decoration {
  display: none;
}
.TextFieldInputStyles_labelDefaultPadding__lkfh4l1 {
  padding-top: 0;
  padding-bottom: 0;
}
.TextFieldInputStyles_textFieldInputEmbedded__lkfh4l2 {
  color: inherit;
  font-size: inherit;
  height: 100%;
  margin: 0;
  padding-block: 0;
  padding-inline: var(--textToEdgePadding__w6gg1y9);
  resize: none;
}
.TextFieldInputStyles_textFieldInputEmbedded__lkfh4l2::-ms-reveal {
  display: none;
}.TextFieldInputVariants_multiVariantStyles_styleVariant_default__1c85q7n0 {
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size);
}
.TextFieldInputVariants_multiVariantStyles_insideLabel_hasInsideLabel__1c85q7n8 {
  min-height: var(--insideEdgeHeight__w6gg1yh);
  padding-top: var(--insideEdgePaddingTop__w6gg1yi);
  padding-bottom: 0;
}
.TextFieldInputVariants_multiVariantStyles_insideLabel_hasInsideLabel__1c85q7n8:hover {
  background-color: transparent;
}
.TextFieldInputVariants_multiVariantStyles_disabled_isDisabled__1c85q7na {
  color: var(--textColorDisabled__w6gg1ye);
}
.TextFieldInputVariants_multiVariantStyles_disabled_notDisabled__1c85q7nb {
  color: var(--textColor__w6gg1yb);
}
.TextFieldInputVariants_multiVariantStyles_type_isPassword__1c85q7nc::-ms-reveal {
  display: none;
}
.TextFieldInputVariants_multiVariantStyles_startContent_hasStartContent__1c85q7ne {
  padding-inline-start: var(--iconToTextPadding__w6gg1y7);
}
.TextFieldInputVariants_multiVariantStyles_prefix_hasPrefix__1c85q7ni {
  padding-inline-start: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
}
.TextFieldInputVariants_multiVariantStyles_compound_0__1c85q7nq {
  padding-top: calc((var(--height__w6gg1yg) - 1rem * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height))/ 2 - 1px);
  padding-bottom: calc((var(--height__w6gg1yg) - 1rem * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height))/ 2 - 1px);
  resize: none;
}
.TextFieldInputVariants_multiVariantStyles_compound_1__1c85q7nr {
  margin: 0;
}
.TextFieldInputVariants_multiVariantStyles_compound_2__1c85q7ns::-ms-reveal {
  display: none;
}
.TextFieldInputVariants_multiVariantStyles_compound_3__1c85q7nt {
  padding-inline-start: var(--textToEdgePadding__w6gg1y9);
}
.TextFieldInputVariants_multiVariantStyles_compound_4__1c85q7nu {
  padding-inline-end: var(--textToEdgePadding__w6gg1y9);
}
.TextFieldInputVariants_multiVariantStyles_compound_5__1c85q7nv {
  padding-top: var(--insideEdgePaddingTopMask__w6gg1yk);
}
.TextFieldInputVariants_multiVariantStyles_compound_6__1c85q7nw {
  padding-top: var(--defaultPaddingTopMask__w6gg1yj);
}
.TextFieldInputVariants_multiVariantStyles_compound_7__1c85q7nx {
  padding-top: 0;
  padding-bottom: 0;
  border-color: transparent;
  border-style: solid;
  border-block-start-width: calc(var(--insideEdgeFontSize__kn3t7f4) * var(--insideEdgeLineHeight__kn3t7f6) + var(--insideEdgePositionTop__kn3t7fa));
  border-block-end-width: calc(0.25rem + var(--oj-c-EXPERIMENTAL-DO-NOT-USE-density-units, 0px));
}
.TextFieldInputVariants_multiVariantStyles_compound_8__1c85q7ny {
  animation-name: var(--placeholderAnimationName__w6gg1yf);
  animation-duration: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-duration-2xl);
  animation-timing-function: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-easing-exit);
}
.TextFieldInputVariants_multiVariantStyles_compound_10__1c85q7nz {
  padding-inline-start: var(--iconToTextPadding__w6gg1y7);
}
.TextFieldInputVariants_multiVariantStyles_compound_11__1c85q7n10 {
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
}
.TextFieldInputVariants_multiVariantStyles_compound_12__1c85q7n11 {
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
}
.TextFieldInputVariants_multiVariantStyles_compound_13__1c85q7n12 {
  padding-inline-end: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem);
}
.TextFieldInputVariants_multiVariantStyles_compound_14__1c85q7n13 {
  padding-inline-end: var(--textToEdgePadding__w6gg1y9);
}.ObfuscatedTextFieldInputStyles_containerStyles__9rhzn00 {
  width: 100%;
  display: flex;
}.ReadonlyTextFieldInputStyles_readOnlyTextFieldInputBase__ybkgi50 {
  min-height: calc(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height) * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size));
  word-break: break-word;
  white-space: pre-wrap;
  background-color: transparent;
  border-color: transparent;
  border-width: 0;
  color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-text-icon-primary);
  box-sizing: border-box;
  display: flex;
  flex-direction: column;
  width: 100%;
  font-family: inherit;
  font-size: 100%;
  font-weight: inherit;
  line-height: inherit;
  outline-width: 0;
}
.ReadonlyTextFieldInputStyles_readOnlyTextFieldInputBase__ybkgi50:focus {
  outline-style: dotted;
  outline-width: 1px;
  outline-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-border-keyboard-focus);
  outline-offset: 1px;
}
.ReadonlyTextFieldInputStyles_readOnlyTextFieldInputTextareaBase__ybkgi51 {
  resize: none;
  padding-block-start: 0;
  padding-inline-start: 0;
}
.ReadonlyTextFieldInputStyles_readOnlyTextFieldInputTextareaBase__ybkgi51:focus {
  outline-offset: -1px;
}
.ReadonlyTextFieldInputStyles_inEnabledFormBase__ybkgi52 {
  white-space: nowrap;
  overflow-x: scroll;
  overflow-y: hidden;
  scrollbar-width: none;
}
.ReadonlyTextFieldInputStyles_textareaInEnabledFormBase__ybkgi53 {
  margin-top: calc((var(--height__w6gg1yg) - 1rem * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height))/ 2 - 1px);
  margin-bottom: calc((var(--height__w6gg1yg) - 1rem * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height))/ 2 - 1px);
  margin-left: 0.25rem;
  margin-right: 0.25rem;
  padding-left: calc(var(--textToEdgePadding__w6gg1y9) - 0.25rem);
  padding-right: calc(var(--textToEdgePadding__w6gg1y9) - 0.25rem);
  overflow-x: auto;
  overflow-y: auto;
  white-space: pre-wrap;
  width: auto;
}
.ReadonlyTextFieldInputStyles_inEnabledFormLabelInside__ybkgi54 {
  margin-top: calc(var(--insideEdgePaddingTop__w6gg1yi) + 0.1875rem);
  padding-top: 0;
  min-height: calc(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height) * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size));
}
.ReadonlyTextFieldInputStyles_textareaInEnabledFormLabelInside__ybkgi55 {
  padding-top: 0;
  padding-bottom: 0;
  border-color: transparent;
  border-style: solid;
  margin-top: calc(var(--insideEdgeFontSize__kn3t7f4) * var(--insideEdgeLineHeight__kn3t7f6) + var(--insideEdgePositionTop__kn3t7fa));
  margin-bottom: 0.25rem;
}
.ReadonlyTextFieldInputStyles_inEnabledFormNoLabelInside__ybkgi56 {
  justify-content: center;
}
.ReadonlyTextFieldInputStyles_inEnabledFormNoStartContent__ybkgi57 {
  margin-left: var(--textToEdgePadding__w6gg1y9);
  margin-right: var(--textToEdgePadding__w6gg1y9);
  padding-left: 0;
  padding-right: 0;
}
.ReadonlyTextFieldInputStyles_hideScrollbar__ybkgi58::-webkit-scrollbar {
  width: 0;
  height: 0;
}.LabelValueLayoutStyles_labelSlotStyles_base__z3rxc50 {
  display: block;
  flex-grow: 0;
  flex-shrink: 1;
  box-sizing: border-box;
}
.LabelValueLayoutStyles_labelSlotStyles_start__z3rxc51 {
  padding-inline-end: var(--startEdgeLabelToValuePadding__vm51h40);
}
.LabelValueLayoutStyles_labelSlotStyles_top__z3rxc52 {
  flex-basis: 100%;
  width: 100%;
  max-width: 100%;
  padding-block-end: var(--topEdgeLabelToValuePadding__vm51h42);
}
.LabelValueLayoutStyles_labelSlotStyles_topAndTopUA__z3rxc53 {
  padding-block-end: 0;
}
.LabelValueLayoutStyles_labelSlotStyles_topPureReadonly__z3rxc54 {
  padding-block-end: 0;
}
.LabelValueLayoutStyles_labelInnerStyles_base__z3rxc55 {
  display: block;
  color: var(--color__kn3t7f2);
  font-size: var(--fontSize__kn3t7f9);
  line-height: var(--lineHeight__kn3t7f1);
  width: 100%;
}
.LabelValueLayoutStyles_labelInnerStyles_start__z3rxc56 {
  display: inline-flex;
}
.LabelValueLayoutStyles_labelInnerStyles_startNotPureReadonly__z3rxc57 {
  padding-block-start: calc((var(--height__w6gg1yg) - var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1))*0.5);
}
.LabelValueLayoutStyles_labelInnerStyles_startWithoutTopFormComponentWrapperUA__z3rxc58 {
  padding-block-start: calc((calc(calc(9 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem)) + calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-density-units, 0px))) - var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1)) * 0.5);
}
.LabelValueLayoutStyles_labelInnerStyles_insideFormComponentWrapper__z3rxc59 {
  padding-block-start: calc(
      (calc(calc(9 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-size-units, 0.25rem)) + calc(2 * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-density-units, 0px))) - var(--fontSize__kn3t7f9) * var(--lineHeight__kn3t7f1))*0.5 + var(--oj-c-EXPERIMENTAL-DO-NOT-USE-density-units, 0px)
    );
}
.LabelValueLayoutStyles_labelInnerStyles_noWrap__z3rxc5a {
  white-space: nowrap;
  overflow-x: hidden;
  overflow-y: hidden;
  text-overflow: ellipsis;
}
.LabelValueLayoutStyles_valueSlotStyles__z3rxc5b {
  flex: 1 1 100%;
  width: 100%;
  max-width: 100%;
}.LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b2 {
  grid-column: span max(1,min(2,var(--layoutLocalVars_minColumnCount__5qy13b1)));
}
.LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b3 {
  grid-column: span max(1,min(3,var(--layoutLocalVars_minColumnCount__5qy13b1)));
}
.LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b4 {
  grid-column: span max(1,min(4,var(--layoutLocalVars_minColumnCount__5qy13b1)));
}
.LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b5 {
  grid-column: span max(1,min(5,var(--layoutLocalVars_minColumnCount__5qy13b1)));
}
.LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b6 {
  grid-column: span max(1,min(6,var(--layoutLocalVars_minColumnCount__5qy13b1)));
}
@container (min-width: 576px) {
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b2 {
    grid-column: span min(max(2,min(2,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b3 {
    grid-column: span min(max(2,min(3,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b4 {
    grid-column: span min(max(2,min(4,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b5 {
    grid-column: span min(max(2,min(5,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b6 {
    grid-column: span min(max(2,min(6,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
}
@container (min-width: 864px) {
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b3 {
    grid-column: span min(max(3,min(3,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b4 {
    grid-column: span min(max(3,min(4,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b5 {
    grid-column: span min(max(3,min(5,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b6 {
    grid-column: span min(max(3,min(6,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
}
@container (min-width: 1152px) {
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b4 {
    grid-column: span min(max(4,min(4,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b5 {
    grid-column: span min(max(4,min(5,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b6 {
    grid-column: span min(max(4,min(6,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
}
@container (min-width: 1440px) {
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b5 {
    grid-column: span min(max(5,min(5,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b6 {
    grid-column: span min(max(5,min(6,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
}
@container (min-width: 1728px) {
  .LayoutStyles_layoutSpanStyles_layoutSpanColumn__5qy13b6 {
    grid-column: span min(max(6,min(6,var(--layoutLocalVars_minColumnCount__5qy13b1))),var(--layoutLocalVars_maxColumnCount__5qy13b0));
  }
}.ReadonlyTextFieldStyles_readOnlyBase__71tiu80 {
  font-weight: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-weight-regular);
  font-size: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size);
  position: relative;
  border-style: solid;
  transition-property: border-color;
  transition-duration: 0.1s;
  transition-timing-function: linear;
  border-radius: var(--borderRadius__w6gg1y2);
  flex-direction: row;
  align-items: center;
  width: 100%;
  box-sizing: border-box;
  display: flex;
  overflow: hidden;
}
.ReadonlyTextFieldStyles_readonlyTextFieldMiddleBase__71tiu81 {
  display: inline-flex;
  flex: 1;
  width: 100%;
  height: 100%;
  box-sizing: border-box;
}
.ReadonlyTextFieldStyles_readonlyTextFieldMiddleNotInEnabledForm__71tiu82 {
  display: block;
}
.ReadonlyTextFieldStyles_readonlyTextFieldMiddleInEnabledForm__71tiu83 {
  position: relative;
}
.ReadonlyTextFieldStyles_readonlyTextFieldMiddleInEnabledFormNotTextarea__71tiu84 {
  align-items: center;
}.ReadonlyTextFieldVariants_multiVariantStyles_insideNonReadonlyForm_isInsideNonReadonlyForm__ck0nxo0 {
  border-width: var(--borderWidth__w6gg1y1);
  border-color: var(--borderColorDisabled__w6gg1yd);
  background-color: transparent;
  height: var(--height__w6gg1yg);
  min-width: 1em;
  flex: 1;
}
.ReadonlyTextFieldVariants_multiVariantStyles_insideNonReadonlyForm_notInsideNonReadonlyForm__ck0nxo1 {
  border-width: 0;
  background-color: transparent;
  height: auto;
  vertical-align: top;
}
.ReadonlyTextFieldVariants_multiVariantStyles_textarea_isTextArea__ck0nxo4 {
  height: auto;
}
.ReadonlyTextFieldVariants_multiVariantStyles_resize_horizontal__ck0nxoc {
  resize: horizontal;
}
.ReadonlyTextFieldVariants_multiVariantStyles_resize_vertical__ck0nxod {
  resize: vertical;
}
.ReadonlyTextFieldVariants_multiVariantStyles_resize_both__ck0nxoe {
  resize: both;
}
.ReadonlyTextFieldVariants_multiVariantStyles_resize_none__ck0nxof {
  max-width: 100%;
  overflow: visible;
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_0__ck0nxog {
  padding-top: 0;
  padding-bottom: 0;
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_1__ck0nxoh {
  min-height: var(--insideEdgeHeight__w6gg1yh);
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_2__ck0nxoi {
  height: auto;
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_3__ck0nxoj {
  min-height: calc(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height) * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size));
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_4__ck0nxok {
  min-height: calc(var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height) * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size));
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_5__ck0nxol {
  min-height: calc((var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height) + var(--insideEdgeLineHeight__kn3t7f6)) * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size));
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_6__ck0nxom {
  min-height: calc((var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-line-height) + var(--insideEdgeLineHeight__kn3t7f6)) * var(--oj-c-EXPERIMENTAL-DO-NOT-USE-body-md-font-size));
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_7__ck0nxon {
  min-height: var(--height__w6gg1yg);
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_8__ck0nxoo {
  min-height: var(--height__w6gg1yg);
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_9__ck0nxop {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_10__ck0nxoq {
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
  margin-left: -1px;
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_11__ck0nxor {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
  margin-left: -1px;
}
.ReadonlyTextFieldVariants_multiVariantStyles_compound_12__ck0nxos {
  min-height: var(--insideEdgeHeight__w6gg1yh);
}.LiveRegionStyles_offScreenStyle__1uvpdtw0 {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow-x: hidden;
  overflow-y: hidden;
  padding-top: 0;
  padding-right: 0;
  padding-bottom: 0;
  padding-left: 0;
  width: 1px;
  position: absolute;
}oj-c-input-text:not(.oj-complete) {
  visibility: hidden;
}

oj-c-input-text {
	display: inline-block;
  max-width: 100%;
  width: 100%;
}

oj-c-input-text[hidden] {
  display: none;
}.footer {
    gap: 0.5rem;
    align-items: center;
}#release-version__button button {
    min-width: 0;
    padding: 0
}

.footer-mobile {
    height: 100%;
    padding-block: 4px;
    text-align: center;
}

/* Override the important JET margin reset to keep footer separator spacing consistent. */
#footer .freesql-footer-link {
    margin-right: 10px !important;
    margin-left: 0 !important;
}
.slider {
    --slider-header: var( --oj-panel-bg-color );
}

.slider__header {
    display: flex;
    height: 80px;
    padding: 0.3rem 1.5rem 0rem 1.5rem;
    align-items: center;
    background: var(--slider-header);
}

.slider__body {
    height: calc(100% - 148px);
    overflow: auto;
    position: relative;
}

.slider__footer {
    display: flex;
    padding: 1rem 1.5rem 1rem 0.5rem;
    align-items: center;
    border-top: solid 1px #e5e5e5;
    gap: 0.5rem;
    justify-content: flex-end;
}
.copy-to-clipboard__popup {
    border-radius: 6px;
    background: #3A3632;
    display: inline-flex;
    gap: 16px;
    color: white;
    font-family: 'Oracle Sans';
}

.copy-to-clipboard__popup-content {
    gap: 5px;
}
.dbt-code-viewer {
    display: flex;
    justify-content: space-between;
    position: relative;
}

.dbt-code-viewer__container--relative {
    position: relative;
    background-color: inherit;
    overflow: auto;
    height: 100%;
    width: 100%;
}

.dbt-code-viewer__container--absolute {
    position: absolute;
}

.dbt-code-viewer__content {
    position: relative;
    padding: 10px;
    display: inline-block;
    width: max-content;
}

.dbt-code-viewer__container--absolute .dbt-code-viewer__content {
    white-space: pre;
    padding: 10px;
}


/* Size */

.dbt-code-viewer__size--inherit {
    height: 100%;
    width: 100%;
}

/* Loading spinner */

.dbt-code-viewer__loading-spinner__container {
    background-color: inherit;
    position: absolute;
}

.dbt-code-viewer__loading-spinner {
    /* 7px so that the spinner's size (7px padding + 16px span + 7px padding) matches with the buttons' size (30px) */
    padding: 7px;
}

/* Actions */

.dbt-code-viewer__actions {
    background-color: inherit;
    padding: 10px;
    position: sticky;
    display: flex;
    align-items: center;
    flex-direction: column;
    align-self: baseline;
}

.dbt-code-viewer__popup {
    white-space: pre-wrap;
}

.dbt-code-viewer__actions--horizontal {
    /* Both 10px are to take into consideration the padding  */
    width: calc( 100% - 10px - 10px );
    flex-direction: row-reverse;
    /* min-height is for when there are no actions but the loading spinner is active */
    min-height: 30px;
}

.dbt-code-viewer__actions--top .dbt-code-viewer__actions {
    top: 0px;
}

.dbt-code-viewer__actions--right .dbt-code-viewer__actions {
    right: 0px;
}

.dbt-code-viewer__actions--bottom .dbt-code-viewer__actions {
    bottom: 0px;
}

.dbt-code-viewer__actions--left .dbt-code-viewer__actions {
    left: 0px;
}

.dbt-code-viewer__actions dbt-code-viewer-action > .dbt-code-viewer__action {
    height: 30px;
    width: 30px;
    min-width: 30px;
    margin-bottom: 0;
    background-color: inherit !important;
}

/* Actions scrollbar padding */

.dbt-code-viewer--has-vertical-scrollbar.dbt-code-viewer__actions--right .dbt-code-viewer__actions {
    /* --scroll-width is the width of the scrollbar */
    right: var( --scroll-width );
}

.dbt-code-viewer--has-vertical-scrollbar.dbt-code-viewer__actions--bottom .dbt-code-viewer__actions {
    /* --scroll-height is the height of the scrollbar */
    bottom: var( --scroll-height );
}

.dbt-code-viewer--has-horizontal-scrollbar .dbt-code-viewer__actions--vertical {
    /* Both 10px are to take into consideration the padding  */
    /* --scroll-height is the height of the scrollbar */
    height: fit-content;
    padding: 0;
    padding-top: 10px;
}

.dbt-code-viewer--has-vertical-scrollbar .dbt-code-viewer__actions--horizontal {
    /* Both 10px are to take into consideration the padding  */
    /* --scroll-width is the height of the scrollbar */
    width: calc( 100% - 10px - 10px - var( --scroll-width ) );
}

/* Inline effects on containers */

.dbt-code-viewer--inline .dbt-code-viewer__content {
    padding: 0px;
}

/* Actions position effects on containers */

.dbt-code-viewer__actions--horizontal dbt-code-viewer-action > .dbt-code-viewer__action:not(:last-child) {
    /* 10px is the space between buttons */
    margin-left: 10px;
}

.dbt-code-viewer__actions--vertical dbt-code-viewer-action > .dbt-code-viewer__action:not(:last-child) {
    /* 10px is the space between buttons */
    margin-bottom: 10px;
}

.dbt-code-viewer__actions--top .dbt-code-viewer__container--absolute {
    /* 50px is to align the absolute container with the bottom of the relative container */
    height: calc( 100% - 50px );
    top: 0px;
    padding-top: 50px;
}

.dbt-code-viewer__actions--bottom .dbt-code-viewer__container--absolute {
    /* 50px is to align the absolute container with the bottom of the relative container */
    height: calc( 100% - 50px );
    padding-bottom: 50px;
}

.dbt-code-viewer__actions--top.dbt-code-viewer__size--defined-by-content .dbt-code-viewer__content {
    /* 50px is the height of the actions section */
    padding-top: 50px;
}

.dbt-code-viewer__actions--right.dbt-code-viewer__size--inherit .dbt-code-viewer__content {
    /* 50px is the width of the actions section */
    padding-right: 50px;
}

.dbt-code-viewer__actions--bottom.dbt-code-viewer__size--defined-by-content .dbt-code-viewer__content {
    /* 50px is the height of the actions section */
    padding-bottom: 50px;
}

.dbt-code-viewer__actions--left .dbt-code-viewer__content {
    /* 50px is the width of the actions section */
    padding-left: 50px;
}

/* Theme */

.dbt-code-viewer__theme {
    font-family: Hack, Consolas, Menlo, Monaco, "Source Code Pro","Courier New", Courier, monospace;
    font-size: 12px;
}

.dbt-code-viewer__theme--vs {
    background-color: #FFFFFF;
}

.dbt-code-viewer__theme--vs-snippet {
    background-color: rgb(var(--oj-palette-neutral-rgb-10));
}

.dbt-code-viewer__theme--vs-dark {
    background-color:#222222;
}

.dbt-code-viewer__theme--hc-black {
    background-color: #000000;
}

/*
The background-color for the .dbt-code-viewer__actions could be set with 'inherit'
but for some reason, in Google Chrome, when the dbt-code-viewer has a change in theme,
.dbt-code-viewer__actions is not updating its background-color.

color is specified so that the loading spinner gets it.
 */
 .dbt-code-viewer__theme--vs .dbt-code-viewer__actions,
 .dbt-code-viewer__theme--vs-dark .dbt-code-viewer__actions,
 .dbt-code-viewer__theme--hc-black .dbt-code-viewer__actions {
    top: 10px;
    background-color: transparent;
    color: rgb( 0, 0, 0 );
    padding: 0;
    margin: 0;
    position: sticky;
    left: calc( 100% - 40px ); /*  The button itself is 30px + the padding spacing which is 10px */
    width: 30px;
}
.read-only-editor .milkdown .ProseMirror {
  padding: 0 !important;
  height: 100%;
}

.ProseMirror {
  position: relative;
  white-space: pre-wrap;
  white-space: break-spaces;
  font-variant-ligatures: none;
  font-feature-settings: "liga" 0;
}

.ProseMirror pre {
  white-space: pre-wrap;
}

.ProseMirror li {
  position: relative;
}

.ProseMirror-hideselection *::selection {
  background: transparent;
}

.ProseMirror-hideselection *::-moz-selection {
  background: transparent;
}

.ProseMirror-hideselection {
  caret-color: transparent;
}

.ProseMirror-selectednode {
  outline: 2px solid #8cf;
}

li.ProseMirror-selectednode {
  outline: none;
}

li.ProseMirror-selectednode:after {
  content: "";
  position: absolute;
  left: -32px;
  right: -2px;
  top: -2px;
  bottom: -2px;
  border: 2px solid #8cf;
  pointer-events: none;
}

img.ProseMirror-separator {
  display: inline !important;
  border: none !important;
  margin: 0 !important;
}

.ProseMirror .tableWrapper {
  overflow-x: auto;
}

.ProseMirror table {
  border-collapse: collapse;
  table-layout: fixed;
  width: 100%;
  overflow: hidden;
}

.ProseMirror td,
.ProseMirror th {
  vertical-align: top;
  box-sizing: border-box;
  position: relative;
}

.ProseMirror .column-resize-handle {
  position: absolute;
  right: -2px;
  top: 0;
  bottom: 0;
  width: 4px;
  z-index: 20;
  background-color: #adf;
  pointer-events: none;
}

.ProseMirror.resize-cursor {
  cursor: ew-resize;
  cursor: col-resize;
}

.ProseMirror .selectedCell:after {
  z-index: 2;
  position: absolute;
  content: "";
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  background: rgba(200, 200, 255, 0.4);
  pointer-events: none;
}

.milkdown-theme-nord blockquote {
  border-left-width: 4px;
  --tw-border-opacity: 1;
  border-color: rgb(94 129 172 / var(--tw-border-opacity));
  padding-left: 1rem;
  font-family: ui-serif, Georgia, Cambria, Times New Roman, Times, serif;
  font-style: normal;
}

.milkdown-theme-nord code {
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas,
    Liberation Mono, Courier New, monospace;
  font-weight: 400;
  --tw-text-opacity: 1;
  color: rgb(94 129 172 / var(--tw-text-opacity));
}

.milkdown-theme-nord pre code {
  color: inherit;
}

.milkdown-theme-nord img {
  margin-top: 0 !important;
  margin-bottom: 0 !important;
  display: inline-block;
  max-width: 100%;
}

.milkdown-theme-nord.prose :where(blockquote):not(:where([class~="not-prose"] *)) {
  font-weight: 400;
}

.milkdown-theme-nord.prose :where(ol > li):not(:where([class~="not-prose"] *))::marker,
.milkdown-theme-nord.prose :where(ul > li):not(:where([class~="not-prose"] *))::marker {
  --tw-text-opacity: 1;
  color: rgb(94 129 172 / var(--tw-text-opacity));
}

.milkdown-theme-nord.prose :where(blockquote p:first-of-type):not(:where([class~="not-prose"] *)):before,
.milkdown-theme-nord.prose :where(blockquote p:first-of-type):not(:where([class~="not-prose"] *)):after {
  content: "";
}

.milkdown-theme-nord.prose :where(code):not(:where([class~="not-prose"] *)):before,
.milkdown-theme-nord.prose :where(code):not(:where([class~="not-prose"] *)):after {
  content: "";
}

.milkdown-theme-nord.prose .tableWrapper {
  position: relative;
  margin-bottom: 0.5rem;
  overflow-x: auto;
}

.milkdown-theme-nord.prose table {
  margin: 1rem !important;
  overflow: visible !important;
  font-size: 0.875rem;
  line-height: 1.25rem;
  --tw-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1), 0 2px 4px -2px rgb(0 0 0 / 0.1);
  --tw-shadow-colored: 0 4px 6px -1px var(--tw-shadow-color),
    0 2px 4px -2px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000),
    var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

@media (min-width: 640px) {
  .milkdown-theme-nord.prose table {
    border-radius: 0.5rem;
  }
}

.milkdown-theme-nord.prose td,
.milkdown-theme-nord.prose th {
  padding: 0.75rem 1.5rem !important;
}

.milkdown-theme-nord.prose tr {
  border-bottom-width: 1px;
  --tw-border-opacity: 1;
  border-color: rgb(229 231 235 / var(--tw-border-opacity));
}

.oj-color-invert .milkdown-theme-nord.prose tr {
  --tw-border-opacity: 1;
  border-color: rgb(75 85 99 / var(--tw-border-opacity));
}

.milkdown-theme-nord.prose :where(td, th) p {
  margin: 0 !important;
}

.milkdown-theme-nord.prose :where(td, th):nth-child(odd) {
  --tw-bg-opacity: 1;
  background-color: rgb(249 250 251 / var(--tw-bg-opacity));
}

.oj-color-invert .milkdown-theme-nord.prose :where(td, th):nth-child(odd) {
  --tw-bg-opacity: 1;
  background-color: rgb(17 24 39 / var(--tw-bg-opacity));
}

.milkdown-theme-nord.prose.ProseMirror .selectedCell:after {
  background-color: #88c0d04d;
}

.milkdown-theme-nord.prose br[data-is-inline="true"],
.milkdown-theme-nord.prose br[data-is-inline="true"]:after {
  content: " ";
}

.milkdown *,
.milkdown :before,
.milkdown :after {
  box-sizing: border-box;
  border-width: 0;
  border-style: solid;
  border-color: #e5e7eb;
}

:before,
:after {
  --tw-content: "";
}

.milkdown html {
  line-height: 1.5;
  -webkit-text-size-adjust: 100%;
  -moz-tab-size: 4;
  tab-size: 4;
  font-family: ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont,
    Segoe UI, Roboto, Helvetica Neue, Arial, Noto Sans, sans-serif,
    "Apple Color Emoji", "Segoe UI Emoji", Segoe UI Symbol, "Noto Color Emoji";
  font-feature-settings: normal;
  font-variation-settings: normal;
}

.milkdown-editor-container body {
  margin: 0;
  line-height: inherit;
}

.milkdown-editor-container hr {
  height: 0;
  color: inherit;
  border-top-width: 1px;
}

abbr:where([title]) {
  text-decoration: underline dotted;
}

.milkdown a {
  color: rgb(0, 104, 140);
}

.oj-color-invert .milkdown a {
    color: rgb(155, 218, 240);
}

.milkdown b,
.milkdown strong {
  font-weight: bolder;
}

.milkdown code,
.milkdown kbd,
.milkdown samp,
.milkdown pre {
  font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas,
    Liberation Mono, Courier New, monospace;
  font-size: 1em;
}

.milkdown small {
  font-size: 80%;
}

.milkdown sub,
.milkdown sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

.milkdown sub {
  bottom: -0.25em;
}

.milkdown sup {
  top: -0.5em;
}

.milkdown table {
  text-indent: 0;
  border-color: inherit;
  border-collapse: collapse;
}

.milkdown button,
.milkdown input,
.milkdown optgroup,
.milkdown select,
.milkdown textarea {
  font-family: inherit;
  font-feature-settings: inherit;
  font-variation-settings: inherit;
  font-size: 100%;
  font-weight: inherit;
  line-height: inherit;
  color: inherit;
  margin: 0;
  padding: 0;
}

.milkdown button,
.milkdown select {
  text-transform: none;
}

button,
[type="button"],
[type="reset"],
[type="submit"] {
  -webkit-appearance: button;
  background-color: transparent;
  background-image: none;
}

:-moz-focusring {
  outline: auto;
}

:-moz-ui-invalid {
  box-shadow: none;
}

progress {
  vertical-align: baseline;
}

::-webkit-inner-spin-button,
::-webkit-outer-spin-button {
  height: auto;
}

[type="search"] {
  -webkit-appearance: textfield;
  outline-offset: -2px;
}

::-webkit-search-decoration {
  -webkit-appearance: none;
}

::-webkit-file-upload-button {
  -webkit-appearance: button;
  font: inherit;
}

.milkdown summary {
  display: list-item;
}

.milkdown blockquote,
.milkdown dl,
.milkdown dd,
.milkdown h1,
.milkdown h2,
.milkdown h3,
.milkdown h4,
.milkdown h5,
.milkdown h6,
.milkdown hr,
.milkdown figure,
.milkdown p,
.milkdown pre {
  margin: 0;
}

.milkdown fieldset {
  margin: 0;
  padding: 0;
}

.milkdown legend {
  padding: 0;
}

.milkdown ol,
.milkdown ul,
.milkdown menu {
  margin: 0;
  padding: 0;
}

dialog {
  padding: 0;
}

textarea {
  resize: vertical;
}

input::placeholder,
textarea::placeholder {
  opacity: 1;
  color: #9ca3af;
}

button,
[role="button"] {
  cursor: pointer;
}

:disabled {
  cursor: default;
}

img,
svg,
video,
canvas,
audio,
iframe,
embed,
object {
  display: block;
  vertical-align: middle;
}

img,
video {
  max-width: 100%;
  height: auto;
}

[hidden] {
  display: none;
}

.milkdown *,
.milkdown :before,
.milkdown :after {
  --tw-border-spacing-x: 0;
  --tw-border-spacing-y: 0;
  --tw-translate-x: 0;
  --tw-translate-y: 0;
  --tw-rotate: 0;
  --tw-skew-x: 0;
  --tw-skew-y: 0;
  --tw-scale-x: 1;
  --tw-scale-y: 1;
  --tw-pan-x: ;
  --tw-pan-y: ;
  --tw-pinch-zoom: ;
  --tw-scroll-snap-strictness: proximity;
  --tw-gradient-from-position: ;
  --tw-gradient-via-position: ;
  --tw-gradient-to-position: ;
  --tw-ordinal: ;
  --tw-slashed-zero: ;
  --tw-numeric-figure: ;
  --tw-numeric-spacing: ;
  --tw-numeric-fraction: ;
  --tw-ring-inset: ;
  --tw-ring-offset-width: 0px;
  --tw-ring-offset-color: #fff;
  --tw-ring-color: rgb(59 130 246 / 0.5);
  --tw-ring-offset-shadow: 0 0 #0000;
  --tw-ring-shadow: 0 0 #0000;
  --tw-shadow: 0 0 #0000;
  --tw-shadow-colored: 0 0 #0000;
  --tw-blur: ;
  --tw-brightness: ;
  --tw-contrast: ;
  --tw-grayscale: ;
  --tw-hue-rotate: ;
  --tw-invert: ;
  --tw-saturate: ;
  --tw-sepia: ;
  --tw-drop-shadow: ;
  --tw-backdrop-blur: ;
  --tw-backdrop-brightness: ;
  --tw-backdrop-contrast: ;
  --tw-backdrop-grayscale: ;
  --tw-backdrop-hue-rotate: ;
  --tw-backdrop-invert: ;
  --tw-backdrop-opacity: ;
  --tw-backdrop-saturate: ;
  --tw-backdrop-sepia: ;
}

::backdrop {
  --tw-border-spacing-x: 0;
  --tw-border-spacing-y: 0;
  --tw-translate-x: 0;
  --tw-translate-y: 0;
  --tw-rotate: 0;
  --tw-skew-x: 0;
  --tw-skew-y: 0;
  --tw-scale-x: 1;
  --tw-scale-y: 1;
  --tw-pan-x: ;
  --tw-pan-y: ;
  --tw-pinch-zoom: ;
  --tw-scroll-snap-strictness: proximity;
  --tw-gradient-from-position: ;
  --tw-gradient-via-position: ;
  --tw-gradient-to-position: ;
  --tw-ordinal: ;
  --tw-slashed-zero: ;
  --tw-numeric-figure: ;
  --tw-numeric-spacing: ;
  --tw-numeric-fraction: ;
  --tw-ring-inset: ;
  --tw-ring-offset-width: 0px;
  --tw-ring-offset-color: #fff;
  --tw-ring-color: rgb(59 130 246 / 0.5);
  --tw-ring-offset-shadow: 0 0 #0000;
  --tw-ring-shadow: 0 0 #0000;
  --tw-shadow: 0 0 #0000;
  --tw-shadow-colored: 0 0 #0000;
  --tw-blur: ;
  --tw-brightness: ;
  --tw-contrast: ;
  --tw-grayscale: ;
  --tw-hue-rotate: ;
  --tw-invert: ;
  --tw-saturate: ;
  --tw-sepia: ;
  --tw-drop-shadow: ;
  --tw-backdrop-blur: ;
  --tw-backdrop-brightness: ;
  --tw-backdrop-contrast: ;
  --tw-backdrop-grayscale: ;
  --tw-backdrop-hue-rotate: ;
  --tw-backdrop-invert: ;
  --tw-backdrop-opacity: ;
  --tw-backdrop-saturate: ;
  --tw-backdrop-sepia: ;
}

.container {
  width: 100%;
}

@media (min-width: 640px) {
  .container {
    max-width: 640px;
  }
}

@media (min-width: 768px) {
  .container {
    max-width: 768px;
  }
}

@media (min-width: 1024px) {
  .container {
    max-width: 1024px;
  }
}

@media (min-width: 1280px) {
  .container {
    max-width: 1280px;
  }
}

@media (min-width: 1536px) {
  .container {
    max-width: 1536px;
  }
}

.prose {
  color: var(--tw-prose-body);
}

.prose :where(p):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 1.25em;
  margin-bottom: 1.25em;
}

.prose :where([class~="lead"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-lead);
  font-size: 1.25em;
  line-height: 1.6;
  margin-top: 1.2em;
  margin-bottom: 1.2em;
}

.prose :where(a):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-links);
  text-decoration: underline;
  font-weight: 500;
}

.prose :where(strong):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-bold);
  font-weight: 600;
}

.prose :where(a strong):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(blockquote strong):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(thead th strong):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(ol):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: decimal;
  margin-top: 1.25em;
  margin-bottom: 1.25em;
  padding-left: 1.625em;
}

.prose :where(ol[type="A"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: upper-alpha;
}

.prose :where(ol[type="a"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: lower-alpha;
}

.prose :where(ol[type="A s"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: upper-alpha;
}

.prose :where(ol[type="a s"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: lower-alpha;
}

.prose :where(ol[type="I"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: upper-roman;
}

.prose :where(ol[type="i"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: lower-roman;
}

.prose :where(ol[type="I s"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: upper-roman;
}

.prose :where(ol[type="i s"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: lower-roman;
}

.prose :where(ol[type="1"]):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: decimal;
}

.prose :where(ul):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  list-style-type: disc;
  margin-top: 1.25em;
  margin-bottom: 1.25em;
  padding-left: 1.625em;
}

.prose :where(ol > li):not( :where([class~="not-prose"], [class~="not-prose"] *))::marker {
  font-weight: 400;
  color: var(--tw-prose-counters);
}

.prose :where(ul > li):not( :where([class~="not-prose"], [class~="not-prose"] *))::marker {
  color: var(--tw-prose-bullets);
}

.prose :where(dt):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-headings);
  font-weight: 600;
  margin-top: 1.25em;
}

.prose :where(hr):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  border-color: var(--tw-prose-hr);
  border-top-width: 1px;
  margin-top: 3em;
  margin-bottom: 3em;
}

.prose :where(blockquote):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  font-weight: 500;
  font-style: italic;
  color: var(--tw-prose-quotes);
  border-left-width: 0.25rem;
  border-left-color: var(--tw-prose-quote-borders);
  quotes: "“" "”" "‘" "’";
  margin-top: 1.6em;
  margin-bottom: 1.6em;
  padding-left: 1em;
}

.prose :where(blockquote p:first-of-type):not( :where([class~="not-prose"], [class~="not-prose"] *)):before {
  content: open-quote;
}

.prose :where(blockquote p:last-of-type):not( :where([class~="not-prose"], [class~="not-prose"] *)):after {
  content: close-quote;
}

.prose :where(h1):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-headings);
  font-weight: 800;
  font-size: 2.25em;
  margin-top: 0;
  margin-bottom: 0.8888889em;
  line-height: 1.1111111;
}

.prose :where(h1 strong):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  font-weight: 900;
  color: inherit;
}

.prose :where(h2):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-headings);
  font-weight: 700;
  font-size: 1.5em;
  margin-top: 2em;
  margin-bottom: 1em;
  line-height: 1.3333333;
}

.prose :where(h2 strong):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  font-weight: 800;
  color: inherit;
}

.prose :where(h3):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-headings);
  font-weight: 600;
  font-size: 1.25em;
  margin-top: 1.6em;
  margin-bottom: 0.6em;
  line-height: 1.6;
}

.prose :where(h3 strong):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  font-weight: 700;
  color: inherit;
}

.prose :where(h4):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-headings);
  font-weight: 600;
  margin-top: 1.5em;
  margin-bottom: 0.5em;
  line-height: 1.5;
}

.prose :where(h4 strong):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  font-weight: 700;
  color: inherit;
}

.prose :where(img):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 2em;
  margin-bottom: 2em;
}

.prose :where(picture):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  display: block;
  margin-top: 2em;
  margin-bottom: 2em;
}

.prose :where(kbd):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  font-weight: 500;
  font-family: inherit;
  color: var(--tw-prose-kbd);
  box-shadow: 0 0 0 1px rgb(var(--tw-prose-kbd-shadows) / 10%),
    0 3px 0 rgb(var(--tw-prose-kbd-shadows) / 10%);
  font-size: 0.875em;
  border-radius: 0.3125rem;
  padding: 0.1875em 0.375em;
}

.prose :where(code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-code);
  font-weight: 600;
  font-size: 0.875em;
}

.prose :where(code):not( :where([class~="not-prose"], [class~="not-prose"] *)):before {
  content: "`";
}

.prose :where(code):not(:where([class~="not-prose"], [class~="not-prose"] *)):after {
  content: "`";
}

.prose :where(a code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(h1 code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(h2 code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
  font-size: 0.875em;
}

.prose :where(h3 code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
  font-size: 0.9em;
}

.prose :where(h4 code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(blockquote code):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(thead th code):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  color: inherit;
}

.prose :where(pre):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-pre-code);
  background-color: var(--tw-prose-pre-bg);
  overflow-x: auto;
  font-weight: 400;
  font-size: 0.875em;
  line-height: 1.7142857;
  margin-top: 1.7142857em;
  margin-bottom: 1.7142857em;
  border-radius: 0.375rem;
  padding: 0.8571429em 1.1428571em;
}

.prose :where(pre code):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  background-color: transparent;
  border-width: 0;
  border-radius: 0;
  padding: 0;
  font-weight: inherit;
  color: inherit;
  font-size: inherit;
  font-family: inherit;
  line-height: inherit;
}

.prose :where(pre code):not( :where([class~="not-prose"], [class~="not-prose"] *)):before {
  content: none;
}

.prose :where(pre code):not( :where([class~="not-prose"], [class~="not-prose"] *)):after {
  content: none;
}

.prose :where(table):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  width: 100%;
  table-layout: auto;
  text-align: left;
  margin-top: 2em;
  margin-bottom: 2em;
  font-size: 0.875em;
  line-height: 1.7142857;
}

.prose :where(thead):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  border-bottom-width: 1px;
  border-bottom-color: var(--tw-prose-th-borders);
}

.prose :where(thead th):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-headings);
  font-weight: 600;
  vertical-align: bottom;
  padding-right: 0.5714286em;
  padding-bottom: 0.5714286em;
  padding-left: 0.5714286em;
}

.prose :where(tbody tr):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  border-bottom-width: 1px;
  border-bottom-color: var(--tw-prose-td-borders);
}

.prose :where(tbody tr:last-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  border-bottom-width: 0;
}

.prose :where(tbody td):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  vertical-align: baseline;
}

.prose :where(tfoot):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  border-top-width: 1px;
  border-top-color: var(--tw-prose-th-borders);
}

.prose :where(tfoot td):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  vertical-align: top;
}

.prose :where(figure > *):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
  margin-bottom: 0;
}

.prose :where(figcaption):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  color: var(--tw-prose-captions);
  font-size: 0.875em;
  line-height: 1.4285714;
  margin-top: 0.8571429em;
}

.prose {
  --tw-prose-body: #374151;
  --tw-prose-headings: #111827;
  --tw-prose-lead: #4b5563;
  --tw-prose-links: #111827;
  --tw-prose-bold: #111827;
  --tw-prose-counters: #6b7280;
  --tw-prose-bullets: #d1d5db;
  --tw-prose-hr: #e5e7eb;
  --tw-prose-quotes: #111827;
  --tw-prose-quote-borders: #e5e7eb;
  --tw-prose-captions: #6b7280;
  --tw-prose-kbd: #111827;
  --tw-prose-kbd-shadows: 17 24 39;
  --tw-prose-code: #111827;
  --tw-prose-pre-code: #e5e7eb;
  --tw-prose-pre-bg: #1f2937;
  --tw-prose-th-borders: #d1d5db;
  --tw-prose-td-borders: #e5e7eb;
  --tw-prose-invert-body: #d1d5db;
  --tw-prose-invert-headings: #fff;
  --tw-prose-invert-lead: #9ca3af;
  --tw-prose-invert-links: #fff;
  --tw-prose-invert-bold: #fff;
  --tw-prose-invert-counters: #9ca3af;
  --tw-prose-invert-bullets: #4b5563;
  --tw-prose-invert-hr: #374151;
  --tw-prose-invert-quotes: #f3f4f6;
  --tw-prose-invert-quote-borders: #374151;
  --tw-prose-invert-captions: #9ca3af;
  --tw-prose-invert-kbd: #fff;
  --tw-prose-invert-kbd-shadows: 255 255 255;
  --tw-prose-invert-code: #fff;
  --tw-prose-invert-pre-code: #d1d5db;
  --tw-prose-invert-pre-bg: rgb(0 0 0 / 50%);
  --tw-prose-invert-th-borders: #4b5563;
  --tw-prose-invert-td-borders: #374151;
  font-size: 1rem;
  line-height: 1.75;
}

.prose :where(picture > img):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
  margin-bottom: 0;
}

.prose :where(video):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 2em;
  margin-bottom: 2em;
}

.prose :where(li):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0.5em;
  margin-bottom: 0.5em;
}

.prose :where(ol > li):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  padding-left: 0.375em;
}

.prose :where(ul > li):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  padding-left: 0.375em;
}

.prose :where(.prose > ul > li p):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0.75em;
  margin-bottom: 0.75em;
}

.prose :where(.prose > ul > li > *:first-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 1.25em;
}

.prose :where(.prose > ul > li > *:last-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-bottom: 1.25em;
}

.prose :where(.prose > ol > li > *:first-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 1.25em;
}

.prose :where(.prose > ol > li > *:last-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-bottom: 1.25em;
}

.prose :where(ul ul, ul ol, ol ul, ol ol):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0.75em;
  margin-bottom: 0.75em;
}

.prose :where(dl):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 1.25em;
  margin-bottom: 1.25em;
}

.prose :where(dd):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0.5em;
  padding-left: 1.625em;
}

.prose :where(hr + *):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
}

.prose :where(h2 + *):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
}

.prose :where(h3 + *):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
}

.prose :where(h4 + *):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
}

.prose :where(thead th:first-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  padding-left: 0;
}

.prose :where(thead th:last-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  padding-right: 0;
}

.prose :where(tbody td, tfoot td):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  padding: 0.5714286em;
}

.prose :where(tbody td:first-child, tfoot td:first-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  padding-left: 0;
}

.prose :where(tbody td:last-child, tfoot td:last-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  padding-right: 0;
}

.prose :where(figure):not(:where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 2em;
  margin-bottom: 2em;
}

.prose :where(.prose > :first-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-top: 0;
}

.prose :where(.prose > :last-child):not( :where([class~="not-prose"], [class~="not-prose"] *)) {
  margin-bottom: 0;
}

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  white-space: nowrap;
  border-width: 0;
}

.visible {
  visibility: visible;
}

.invisible {
  visibility: hidden;
}

.collapse {
  visibility: collapse;
}

.static {
  position: static;
}

.fixed {
  position: fixed;
}

.absolute {
  position: absolute;
}

.\!relative {
  position: relative !important;
}

.relative {
  position: relative;
}

.sticky {
  position: sticky;
}

.isolate {
  isolation: isolate;
}

.\!block {
  display: block !important;
}

.block {
  display: block;
}

.inline-block {
  display: inline-block;
}

.inline {
  display: inline;
}

.flex {
  display: flex;
}

.\!table {
  display: table !important;
}

.table {
  display: table;
}

.grid {
  display: grid;
}

.contents {
  display: contents;
}

.list-item {
  display: list-item;
}

.hidden {
  display: none;
}

.h-6 {
  height: 1.5rem;
}

.milkdown .w-6 {
  width: 1.5rem;
}

.shrink {
  flex-shrink: 1;
}

.grow {
  flex-grow: 1;
}

.\!transform {
  transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skew(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y)) !important;
}

.transform {
  transform: translate(var(--tw-translate-x), var(--tw-translate-y)) rotate(var(--tw-rotate)) skew(var(--tw-skew-x)) skewY(var(--tw-skew-y)) scaleX(var(--tw-scale-x)) scaleY(var(--tw-scale-y));
}

.resize {
  resize: both;
}

.truncate {
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}

.rounded {
  border-radius: 0.25rem;
}

.border {
  border-width: 1px;
}

.uppercase {
  text-transform: uppercase;
}

.lowercase {
  text-transform: lowercase;
}

.capitalize {
  text-transform: capitalize;
}

.italic {
  font-style: italic;
}

.ordinal {
  --tw-ordinal: ordinal;
  font-variant-numeric: var(--tw-ordinal) var(--tw-slashed-zero) var(--tw-numeric-figure) var(--tw-numeric-spacing) var(--tw-numeric-fraction);
}

.underline {
  text-decoration-line: underline;
}

.line-through {
  text-decoration-line: line-through;
}

.shadow {
  --tw-shadow: 0 1px 3px 0 rgb(0 0 0 / 0.1), 0 1px 2px -1px rgb(0 0 0 / 0.1);
  --tw-shadow-colored: 0 1px 3px 0 var(--tw-shadow-color),
    0 1px 2px -1px var(--tw-shadow-color);
  box-shadow: var(--tw-ring-offset-shadow, 0 0 #0000),
    var(--tw-ring-shadow, 0 0 #0000), var(--tw-shadow);
}

.outline-none {
  outline: 2px solid transparent;
  outline-offset: 2px;
}

.outline {
  outline-style: solid;
}

.blur {
  --tw-blur: blur(8px);
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.grayscale {
  --tw-grayscale: grayscale(100%);
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.invert {
  --tw-invert: invert(100%);
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.sepia {
  --tw-sepia: sepia(100%);
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.filter {
  filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
}

.transition {
  transition-property: color, background-color, border-color,
    text-decoration-color, fill, stroke, opacity, box-shadow, transform, filter,
    backdrop-filter;
  transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  transition-duration: 0.15s;
}

.\[color\:blue\;\] {
  color: #00f;
}

.\[color\:red\;\] {
  color: red;
}

.editable-editor {
  /* margin room for the --oj-text-field-box-shadow-focus to display */
  margin: 1px;
  height: 400px;
  outline: #1f2937;
  --tw-bg-opacity: 1;
}

.editable-editor__text-area {
  overflow: scroll;
}

.editable-editor .milkdown {
  height: 100%;
}

.editable-editor .ProseMirror {
  max-width: none;
  margin: 0 10px;
}

.editor {
  margin-left: 10px;
}

:is(.dark .dark\:prose-invert) {
  --tw-prose-body: var(--tw-prose-invert-body);
  --tw-prose-headings: var(--tw-prose-invert-headings);
  --tw-prose-lead: var(--tw-prose-invert-lead);
  --tw-prose-links: var(--tw-prose-invert-links);
  --tw-prose-bold: var(--tw-prose-invert-bold);
  --tw-prose-counters: var(--tw-prose-invert-counters);
  --tw-prose-bullets: var(--tw-prose-invert-bullets);
  --tw-prose-hr: var(--tw-prose-invert-hr);
  --tw-prose-quotes: var(--tw-prose-invert-quotes);
  --tw-prose-quote-borders: var(--tw-prose-invert-quote-borders);
  --tw-prose-captions: var(--tw-prose-invert-captions);
  --tw-prose-kbd: var(--tw-prose-invert-kbd);
  --tw-prose-kbd-shadows: var(--tw-prose-invert-kbd-shadows);
  --tw-prose-code: var(--tw-prose-invert-code);
  --tw-prose-pre-code: var(--tw-prose-invert-pre-code);
  --tw-prose-pre-bg: var(--tw-prose-invert-pre-bg);
  --tw-prose-th-borders: var(--tw-prose-invert-th-borders);
  --tw-prose-td-borders: var(--tw-prose-invert-td-borders);
}

/* Styles for link edit input area */
.milkdown .link-edit {
  background-color: var( --color-site-2, #F5F4F2 );
  height: 42px;
  display: flex;
  justify-content: center;
  padding: 8px 12px;
  gap: 8px;
  border-radius: 16px;
}

.milkdown .link-edit .input-area {
  outline: none;
  background-color: var( --color-site-2, #F5F4F2 );
  width: 200px;
  font-size: 14px;
}

.milkdown .link-edit .button {
  cursor: pointer;
  border-radius: 8px;
  font-size: 12px;
  padding: 4px;
}

.milkdown .link-edit .button:hover {
  background-color: var( --color-alt-11, #90cdf4 );
}

.milkdown .link-edit .button.hidden {
  visibility: hidden;
}

.milkdown-editor-container a {
  color: var( --color-alt-11, #0070E0 );
  text-decoration: underline;
  cursor: pointer;
}

.link-preview {
  background-color: var( --color-site-2, #F5F4F2 );
  height: 42px;
  display: flex;
  justify-content: center;
  padding: 8px 12px;
  gap: 8px;
  border-radius: 16px;
}

:host {
  display: block;
  position: relative;
}

:host .language-picker {
  width: max-content;
  position: absolute;
  z-index: 1;
  display: none;
  visibility: hidden;
}

:host .language-picker.show {
  display: block;
}

:host .language-button {
  display: flex;
  align-items: center;
}

:host .search-box {
  display: flex;
  align-items: center;
  visibility: hidden;
}

:host .search-box .clear-icon {
  cursor: pointer;
}

:host .hidden {
  display: none;
}

.milkdown .tools {
  padding: 1px;
  /* space around SQL language text and code block */
}

.milkdown .search-input {
  visibility: hidden;
}

.read-only-editor .editor {
  margin-left: 0;
  padding: unset; /* space around the read-only code blocks */
}

.copy-to-clipboard-button {
  position: absolute;
  top: 1.5rem;
  right: 0.5rem;
  z-index: 20;
}

.schema-details-copy-to-clipboard-button {
    position: absolute;
    top: -0.15rem;
    right: -0.6rem;
    z-index: 20;
}.borderless-input > div {
    border: none !important;
}

.password-input-container {
    flex-wrap: nowrap;
    border-radius: var(--oj-core-border-radius-md);
    transition: outline var(--oj-animation-duration-long) var(--oj-animation-ease-out);
    outline: 0px solid var(--oj-palette-neutral-rgb-0);
    margin-left: -7px;
    padding-left: 7px;
}

.password-input-container.outlined-input {
    outline: 2px solid rgb(38, 90, 191);
    outline-offset: -1px;
    border-radius: 4px;
    box-shadow: 0 0 0 2px var(--oj-palette-neutral-rgb-0);
}.user-menu-button {
    margin-top: 4px;
}
.user-menu-button .oj-button-label {
    justify-content: start;
}

.user-basic-info-menu {
    gap: 4px;
    padding: 0.75rem; 
    border-bottom: 1px solid #eee;
}.menu-layout {
    /* Force flex style (oj-flex doesn't cause the options to display properly). */
    /* The left and right assignment are to override JET's dynamic values for the menu so that it's centered relative to the button */
    /* inset is also added by JET when we re-open the menu which overrides the left and right values, hence why we need to add the 
    !important clause */
    display: flex;
    left: unset !important;
    right: 50px !important;
}

.menu-layout-logged-in {
    display: flex;
    left: unset !important;
    right: 0rem !important;
}

.menu-layout-mobile {
    display: flex;
    right: 5rem !important;
}
.menu-layout-mobile .oj-menu-option-text-only{
    justify-content: center;
}.terms-content {
    max-height: 200px;
    overflow-y: auto;
}.row-gap-2 {
    row-gap: 0.5rem;
}

.mobile-footer-links {
    list-style: none;
    padding-inline: 4px;
}
.sqlnet-language-rotating-text {
  display: inline-block;
  transition: opacity 0.5s ease;
  opacity: 1;
}

.sqlnet-language-rotating-text.fade-out {
  opacity: 0;
}

/* Override the oj-menu-item border radius to match the tooltip */
.button-border-radius > a {
    border-radius: var( --oj-button-border-radius ) !important;
}

.error-page {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    gap: 1rem;
}

.error-icon {
    font-size: 3rem;
}@keyframes ProgressCircleStyles_circleRotation__o65man0 {
  0% {
    transform: rotate(30deg);
  }
  100% {
    transform: rotate(390deg);
  }
}
@keyframes ProgressCircleStyles_circleLength__o65man1 {
  0% {
    -webkit-clip-path: polygon(21.1% 0, 21.1% 0, 21.1% 0, 50% 50%, 78.9% 0, 78.9% 0, 78.9% 0);
            clip-path: polygon(21.1% 0, 21.1% 0, 21.1% 0, 50% 50%, 78.9% 0, 78.9% 0, 78.9% 0);
  }
  6.25% {
    -webkit-clip-path: polygon(0 0, 0 0, 0 0, 50% 50%, 100% 0, 100% 0, 100% 0);
            clip-path: polygon(0 0, 0 0, 0 0, 50% 50%, 100% 0, 100% 0, 100% 0);
  }
  43.75% {
    -webkit-clip-path: polygon(0 0, 0 100%, 0 100%, 50% 50%, 100% 100%, 100% 100%, 100% 0);
            clip-path: polygon(0 0, 0 100%, 0 100%, 50% 50%, 100% 100%, 100% 100%, 100% 0);
  }
  50% {
    -webkit-clip-path: polygon(0 0, 0 100%, 21.1% 100%, 50% 50%, 78.9% 100%, 100% 100%, 100% 0);
            clip-path: polygon(0 0, 0 100%, 21.1% 100%, 50% 50%, 78.9% 100%, 100% 100%, 100% 0);
  }
  56.25% {
    -webkit-clip-path: polygon(0 0, 0 100%, 0 100%, 50% 50%, 100% 100%, 100% 100%, 100% 0);
            clip-path: polygon(0 0, 0 100%, 0 100%, 50% 50%, 100% 100%, 100% 100%, 100% 0);
  }
  93.75% {
    -webkit-clip-path: polygon(0 0, 0 0, 0 0, 50% 50%, 100% 0, 100% 0, 100% 0);
            clip-path: polygon(0 0, 0 0, 0 0, 50% 50%, 100% 0, 100% 0, 100% 0);
  }
  100% {
    -webkit-clip-path: polygon(21.1% 0, 21.1% 0, 21.1% 0, 50% 50%, 78.9% 0, 78.9% 0, 78.9% 0);
            clip-path: polygon(21.1% 0, 21.1% 0, 21.1% 0, 50% 50%, 78.9% 0, 78.9% 0, 78.9% 0);
  }
}
.ProgressCircleStyles_base__o65man2 {
  position: relative;
  overflow-x: hidden;
  overflow-y: hidden;
  display: inline-block;
  max-width: 100%;
  max-height: 100%;
  width: var(--size__lborgv0);
  height: var(--size__lborgv0);
}
.ProgressCircleStyles_indeterminate__o65man3 {
  border-width: var(--trackWidth__lborgv1);
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-measure-fill-enabled);
  border-style: solid;
  width: 100%;
  height: 100%;
  box-sizing: border-box;
  border-radius: 50%;
  animation-name: ProgressCircleStyles_circleLength__o65man1;
  animation-duration: 1.5s;
  animation-timing-function: linear;
  animation-iteration-count: infinite;
  animation-direction: alternate;
  position: absolute;
}
.ProgressCircleStyles_determinate__o65man4 {
  border-width: var(--trackWidth__lborgv1);
  width: 100%;
  height: 100%;
  box-sizing: border-box;
  border-radius: 50%;
  position: absolute;
  border-style: solid;
}
.ProgressCircleStyles_track__o65man5 {
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-measure-track-enabled);
}
.ProgressCircleStyles_valueStyle__o65man6 {
  border-color: var(--oj-c-EXPERIMENTAL-DO-NOT-USE-measure-fill-enabled);
}.ProgressCircleVariants_multiVariantStyles_size_sm__18za6ef0 {
  --size__lborgv0: var(--sizes-sm-size__lborgv2);
  --trackWidth__lborgv1: var(--sizes-sm-trackWidth__lborgv3);
}
.ProgressCircleVariants_multiVariantStyles_size_md__18za6ef1 {
  --size__lborgv0: var(--sizes-md-size__lborgv4);
  --trackWidth__lborgv1: var(--sizes-md-trackWidth__lborgv5);
}
.ProgressCircleVariants_multiVariantStyles_size_lg__18za6ef2 {
  --size__lborgv0: var(--sizes-lg-size__lborgv6);
  --trackWidth__lborgv1: var(--sizes-lg-trackWidth__lborgv7);
}
.ProgressCircleVariants_multiVariantStyles_type_indeterminate__18za6ef3 {
  animation-name: ProgressCircleStyles_circleRotation__o65man0;
  animation-duration: 1s;
  animation-timing-function: linear;
  animation-iteration-count: infinite;
}oj-c-progress-circle:not(.oj-complete) {
  visibility: hidden;
}
oj-c-progress-circle {
  display: inline-block;
}
oj-c-progress-circle[hidden] {
  display: none;
}
oj-c-progress-circle {
  height: var(--oj-c-PRIVATE-DO-NOT-USE-progress-circle-size);
  width: var(--oj-c-PRIVATE-DO-NOT-USE-progress-circle-size);
  line-height: 0;
}oj-dbt-loading {
    height: 100%;
}

.default {
    background-color:  rgba( var( --color-site-2, rgba(255, 255, 255) ), 0.7 );
    position: absolute;
    top: 0;
    left: 0;
    height: 100%;
}.MessageToastStyles_styles_base__jym5gr0 {
  height: -moz-fit-content;
  height: fit-content;
  width: -moz-fit-content;
  width: fit-content;
}oj-c-message-toast:not(.oj-complete){
  visibility: hidden;
}

oj-c-message-toast[hidden]
{
  display: none;
}
oj-c-message-banner:not(.oj-complete) {
  visibility: hidden;
}

oj-c-message-banner {
  display: block;
}

oj-c-message-banner[hidden] {
  display: none;
}
a.disabled {
    pointer-events: none;   /* disables mouse clicks */
    color: gray;
    cursor: default;
}

.live-sql-message-banner [role="alert"] > div {
    align-items: center;
}

.live-sql-message-banner [data-oj-message-close-button] {
    align-self: center;
}
</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojtranslations/nls/en-US/localeElements" src="./Assignment_files/localeElements.js.download"></script><meta class="oj-mq-sm-only"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/resources/nls/en/bundle" src="./Assignment_files/bundle.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvcomponent-template" src="./Assignment_files/ojvcomponent-template.js.download"></script><link id="dnsprefetchlink" rel="dns-prefetch" href="https://fiazoabr64oackqaddmaaaaaavvqdkb6-f-e4b258488-clienttons-s.akamaihd.net/"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdataproviderhandler" src="./Assignment_files/ojdataproviderhandler.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojpreact-managetabstops" src="./Assignment_files/ojpreact-managetabstops.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojcspexpressionevaluator-internal" src="./Assignment_files/ojcspexpressionevaluator-internal.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojexpparser" src="./Assignment_files/ojexpparser.js.download"></script><script async="async" type="text/javascript" src="./Assignment_files/notice" crossorigin="anonymous" id="truste_0.4809792089419196"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/pages/worksheet/WorksheetPage" src="./Assignment_files/WorksheetPage.js.download"></script><meta http-equiv="origin-trial" content="A6ZlvBxsryW9hXgcaPJ9kpW0x7/fHa3bkV+ey55MdskMuoTzOWSI8Au9e4ZxhzDxsAv6uc//J3N1evSQQWPjZAAAAACaeyJvcmlnaW4iOiJodHRwczovL2NvbnNlbnQudHJ1c3RhcmMuY29tOjQ0MyIsImZlYXR1cmUiOiJEaXNhYmxlVGhpcmRQYXJ0eVN0b3JhZ2VQYXJ0aXRpb25pbmcyIiwiZXhwaXJ5IjoxNzQyMzQyMzk5LCJpc1N1YmRvbWFpbiI6dHJ1ZSwiaXNUaGlyZFBhcnR5Ijp0cnVlfQ=="><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-splitter/DbtSplitter" src="./Assignment_files/DbtSplitter.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-splitter/utils" src="./Assignment_files/utils.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/debounce" src="./Assignment_files/debounce.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/pages/worksheet/worksheet-tour/index" src="./Assignment_files/index.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/warning-banner/WarningMessageBanner" src="./Assignment_files/WarningMessageBanner.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-sql-worksheet/loader" src="./Assignment_files/loader.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-panel/loader" src="./Assignment_files/loader(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-toolbar/loader" src="./Assignment_files/loader(2).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-bind-text/loader" src="./Assignment_files/loader(3).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-code-playground/loader" src="./Assignment_files/loader(4).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-code-editor/loader" src="./Assignment_files/loader(5).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-bind-for-each/loader" src="./Assignment_files/loader(6).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-bind-if/loader" src="./Assignment_files/loader(7).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/query-result/loader" src="./Assignment_files/loader(8).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/script-output/loader" src="./Assignment_files/loader(9).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbms-output/loader" src="./Assignment_files/loader(10).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/sql-history/loader" src="./Assignment_files/loader(11).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/loading/loader" src="./Assignment_files/loader(12).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles.css"><link type="text/css" rel="stylesheet" href="./Assignment_files/hopscotch_redwood.min.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-splitter/hooks/useIsMobile" src="./Assignment_files/useIsMobile.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-splitter/hooks/useSplitter" src="./Assignment_files/useSplitter.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(1).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="hopscotch" src="./Assignment_files/hopscotch.min.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/dom-renderer" src="./Assignment_files/dom-renderer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/apex-layout" src="./Assignment_files/apex-layout.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmodule-element-utils" src="./Assignment_files/ojmodule-element-utils.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/worksheet-actions" src="./Assignment_files/worksheet-actions.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmodule-element" src="./Assignment_files/ojmodule-element.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojswitcher" src="./Assignment_files/ojswitcher.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(2).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/table-code-dialog/TableCodeDialog" src="./Assignment_files/TableCodeDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/navigator-panel/constants" src="./Assignment_files/constants.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vs/editor/editor.main" src="./Assignment_files/editor.main.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="quick-sql" src="./Assignment_files/quick-sql.umd.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-samples-dialog/ModelSampleDialog" src="./Assignment_files/ModelSampleDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/HelpDialog" src="./Assignment_files/HelpDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/sql-binds" src="./Assignment_files/sql-binds.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/binds-dialog/BindsDialog" src="./Assignment_files/BindsDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/local/preferences" src="./Assignment_files/preferences.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/i18n/translation" src="./Assignment_files/translation.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/substitution-variables-dialog/SubstitutionVariablesDialog" src="./Assignment_files/SubstitutionVariablesDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/generated-ddl-slider/GeneratedDDLSlider" src="./Assignment_files/GeneratedDDLSlider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/quick-sql-models/quick-sql-models" src="./Assignment_files/quick-sql-models.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-quick-sql-settings-slider/QuickSQLSettingsSlider" src="./Assignment_files/QuickSQLSettingsSlider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/run-button-slider/RunButtonSlider" src="./Assignment_files/RunButtonSlider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-navigator/utils" src="./Assignment_files/utils(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/toggle-mode-switch/loader" src="./Assignment_files/loader(13).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/select-db-version/loader" src="./Assignment_files/loader(14).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(3).css"><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(4).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oracle-sql/monaco/main" src="./Assignment_files/main.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(5).css"><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(6).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/query-result/QueryResult" src="./Assignment_files/QueryResult.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/script-output/ScriptContainer" src="./Assignment_files/ScriptContainer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbms-output/DBMSOutput" src="./Assignment_files/DBMSOutput.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/sql-history/SQLHistory" src="./Assignment_files/SQLHistory.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jqueryui-amd/widgets/resizable" src="./Assignment_files/resizable.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmodule" src="./Assignment_files/ojmodule.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/code-selection" src="./Assignment_files/code-selection.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/binds-util" src="./Assignment_files/binds-util.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/sql-plus" src="./Assignment_files/sql-plus.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/preact-component-loader" src="./Assignment_files/preact-component-loader.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/substitution-variables/substitutions-util" src="./Assignment_files/substitutions-util.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/slider-handler" src="./Assignment_files/slider-handler.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oracle-sql/SQLIdentifier" src="./Assignment_files/SQLIdentifier.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/api/navigator/code-generator/table-code-generator" src="./Assignment_files/table-code-generator.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-splitter/hooks/useSplitterSetup" src="./Assignment_files/useSplitterSetup.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-splitter/hooks/useValidateRequiredSplitterName" src="./Assignment_files/useValidateRequiredSplitterName.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/NavigationList" src="./Assignment_files/NavigationList.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/About" src="./Assignment_files/About.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/util" src="./Assignment_files/util.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/DataTypesAndDirectives" src="./Assignment_files/DataTypesAndDirectives.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/Views" src="./Assignment_files/Views.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-show-help-dialog/Settings" src="./Assignment_files/Settings.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojformlayout" src="./Assignment_files/ojformlayout.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/GeneratedDDLSlider.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/worksheet-quick-sql-settings-slider/util" src="./Assignment_files/util(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/radioset" src="./Assignment_files/radioset.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojswitch" src="./Assignment_files/ojswitch.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/toggle-mode-switch/ToggleModeSwitch" src="./Assignment_files/ToggleModeSwitch.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmessages" src="./Assignment_files/ojmessages.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(7).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oracle-sql/monaco/tokenizer" src="./Assignment_files/tokenizer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oracle-sql/monaco/configuration" src="./Assignment_files/configuration.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="quicksql/tokenizer" src="./Assignment_files/tokenizer(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="quicksql/completionProvider" src="./Assignment_files/completionProvider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/util/data-sources/ORDSQueryDataSource" src="./Assignment_files/ORDSQueryDataSource.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/util/data-sources/ORDSDataSourceProvider" src="./Assignment_files/ORDSDataSourceProvider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/query-result/Toolbar" src="./Assignment_files/Toolbar.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-dbt-data-grid/loader" src="./Assignment_files/loader(15).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-output-error-item/loader" src="./Assignment_files/loader(16).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(8).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/script-output/ScriptOutput" src="./Assignment_files/ScriptOutput.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/script-output/IconsContainer" src="./Assignment_files/IconsContainer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/signin-dialog/SignInDialog" src="./Assignment_files/SignInDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/sql-history/StatementDetails" src="./Assignment_files/StatementDetails.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/util/data-sources/FetchExternalDataProvider" src="./Assignment_files/FetchExternalDataProvider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/ContentForm" src="./Assignment_files/ContentForm.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/sql-history/StatementsHandler" src="./Assignment_files/StatementsHandler.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojtable" src="./Assignment_files/ojtable.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(9).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbms-output/DBMSResultContainer" src="./Assignment_files/DBMSResultContainer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbms-output/IconsContainer" src="./Assignment_files/IconsContainer(1).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(10).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jqueryui-amd/disable-selection" src="./Assignment_files/disable-selection.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/api/navigator/code-generator/common" src="./Assignment_files/common.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-sql-worksheet/util/substitution-variables/substitution-detector" src="./Assignment_files/substitution-detector.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oracle-sql/ReservedWords" src="./Assignment_files/ReservedWords.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmessage" src="./Assignment_files/ojmessage.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oracle-sql/monaco/keywords" src="./Assignment_files/keywords.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/radioset/radioset" src="./Assignment_files/radioset(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/hooks/useKeyState" src="./Assignment_files/useKeyState.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="quicksql/keywords" src="./Assignment_files/keywords(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="quicksql/types" src="./Assignment_files/types.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdatagridprovider" src="./Assignment_files/ojdatagridprovider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-code-viewer/loader" src="./Assignment_files/loader(17).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(11).css"><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(12).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/database-select/DatabaseSelect" src="./Assignment_files/DatabaseSelect.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/constants" src="./Assignment_files/constants(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/hooks/useForm" src="./Assignment_files/useForm.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/content-select/ContentSelect" src="./Assignment_files/ContentSelect.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/setup-language-select/SetupLanguageSelect" src="./Assignment_files/SetupLanguageSelect.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/error-message/errorMessage" src="./Assignment_files/errorMessage.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/text-area" src="./Assignment_files/text-area.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidationgroup" src="./Assignment_files/ojvalidationgroup.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/file-picker" src="./Assignment_files/file-picker.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojoffcanvas" src="./Assignment_files/ojoffcanvas.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojconverter-datetime" src="./Assignment_files/ojconverter-datetime.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojknockout-keyset" src="./Assignment_files/ojknockout-keyset.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojpagingdataproviderview" src="./Assignment_files/ojpagingdataproviderview.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-dbt-shuttle/loader" src="./Assignment_files/loader(18).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojaccordion" src="./Assignment_files/ojaccordion.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdatacollection-utils" src="./Assignment_files/ojdatacollection-utils.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdatagrid" src="./Assignment_files/ojdatagrid.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdatetimepicker" src="./Assignment_files/ojdatetimepicker.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojlistitemlayout" src="./Assignment_files/ojlistitemlayout.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojpagingcontrol" src="./Assignment_files/ojpagingcontrol.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojselector" src="./Assignment_files/ojselector.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidation-base" src="./Assignment_files/ojvalidation-base.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidation-number" src="./Assignment_files/ojvalidation-number.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/oj-dbt-data-grid-styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="touchr" src="./Assignment_files/touchr.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdatasource-common" src="./Assignment_files/ojdatasource-common.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem" src="./Assignment_files/UNSAFE_RadioItem.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioSet" src="./Assignment_files/UNSAFE_RadioSet.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/radioset/useRadiosetPreact" src="./Assignment_files/useRadiosetPreact.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/radioset-styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-code-viewer/viewModel" src="./Assignment_files/viewModel.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(13).css"><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(14).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/text-area/text-area" src="./Assignment_files/text-area(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/file-picker/file-picker" src="./Assignment_files/file-picker(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojconverter-nativedatetime" src="./Assignment_files/ojconverter-nativedatetime.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojavailabletimezones" src="./Assignment_files/ojavailabletimezones.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojconverter-datetimeerror" src="./Assignment_files/ojconverter-datetimeerror.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/oj-dbt-shuttle-styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojcollapsible" src="./Assignment_files/ojcollapsible.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidator-datetimerange" src="./Assignment_files/ojvalidator-datetimerange.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidator-daterestriction" src="./Assignment_files/ojvalidator-daterestriction.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojpagingmodel" src="./Assignment_files/ojpagingmodel.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidationfactory-number" src="./Assignment_files/ojvalidationfactory-number.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidationfactory-base" src="./Assignment_files/ojvalidationfactory-base.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojconverter-color" src="./Assignment_files/ojconverter-color.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidator-length" src="./Assignment_files/ojvalidator-length.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojvalidator-async" src="./Assignment_files/ojvalidator-async.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmenuselectmany" src="./Assignment_files/ojmenuselectmany.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-dbt-shuttle/resources/nls/root/oj-dbt-shuttle-strings" src="./Assignment_files/oj-dbt-shuttle-strings.js.download"></script><link rel="stylesheet" type="text/css" data-name="vs/editor/editor.main" href="./Assignment_files/editor.main.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/RadioItem-1a02d3dc" src="./Assignment_files/RadioItem-1a02d3dc.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/useInteractionStyle-ee1dc0c0" src="./Assignment_files/useInteractionStyle-ee1dc0c0.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/CheckboxRadioContext-6a0fead0" src="./Assignment_files/CheckboxRadioContext-6a0fead0.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/Check-03759769" src="./Assignment_files/Check-03759769.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/RadioButtonOff-cc49ced4" src="./Assignment_files/RadioButtonOff-cc49ced4.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/RadioButtonOn-37b2fe31" src="./Assignment_files/RadioButtonOn-37b2fe31.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/RadioItemContext-70878de8" src="./Assignment_files/RadioItemContext-70878de8.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/IconUserAssistance-e496ab70" src="./Assignment_files/IconUserAssistance-e496ab70.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/RadioIconContract.css" src="./Assignment_files/RadioIconContract.css.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/redwood/RadioIconTheme" src="./Assignment_files/RadioIconTheme.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/RadioIconStyles.css" src="./Assignment_files/RadioIconStyles.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/RadioIconStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/redwood/RadioIconBaseTheme.css" src="./Assignment_files/RadioIconBaseTheme.css.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/redwood/RadioIconVariants.css" src="./Assignment_files/RadioIconVariants.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/RadioIconVariants.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/redwood/RadioTheme" src="./Assignment_files/RadioTheme.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/RadioStyles.css" src="./Assignment_files/RadioStyles.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/RadioStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/redwood/RadioBaseTheme.css" src="./Assignment_files/RadioBaseTheme.css.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_RadioItem/themes/redwood/RadioVariants.css" src="./Assignment_files/RadioVariants.css.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/RadioSet-94d12876" src="./Assignment_files/RadioSet-94d12876.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/CheckboxRadioField-1987c75d" src="./Assignment_files/CheckboxRadioField-1987c75d.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/useCollectionFocusRing-9dab85a9" src="./Assignment_files/useCollectionFocusRing-9dab85a9.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/collectionUtils-f4de3e13" src="./Assignment_files/collectionUtils-f4de3e13.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/keys-4755c121" src="./Assignment_files/keys-4755c121.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/CheckboxRadioFieldStyles.css-681da2d3" src="./Assignment_files/CheckboxRadioFieldStyles.css-681da2d3.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/CheckboxRadioFieldStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_Checkbox/themes/redwood/CheckboxTheme" src="./Assignment_files/CheckboxTheme.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_Checkbox/themes/CheckboxStyles.css" src="./Assignment_files/CheckboxStyles.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/CheckboxStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_Checkbox/themes/redwood/CheckboxBaseTheme.css" src="./Assignment_files/CheckboxBaseTheme.css.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_Checkbox/themes/redwood/CheckboxVariants.css" src="./Assignment_files/CheckboxVariants.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/CheckboxVariants.styles.css"><link type="text/css" rel="stylesheet" href="./Assignment_files/CheckboxRadioLabelValueLayoutStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-code-viewer/CodeViewer/CodeViewer" src="./Assignment_files/CodeViewer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_TextArea" src="./Assignment_files/UNSAFE_TextArea.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_TextAreaAutosize" src="./Assignment_files/UNSAFE_TextAreaAutosize.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/text-area/useTextAreaAutosizePreact" src="./Assignment_files/useTextAreaAutosizePreact.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/text-area/useTextAreaPreact" src="./Assignment_files/useTextAreaPreact.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/text-area-styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_FilePicker" src="./Assignment_files/UNSAFE_FilePicker.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="oj-c/utils/UNSAFE_focusTabUtils/focusUtils" src="./Assignment_files/focusUtils.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/file-picker-styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_IntlFormatParse" src="./Assignment_files/UNSAFE_IntlFormatParse.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/TextArea-0ec1a311" src="./Assignment_files/TextArea-0ec1a311.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/MaxLengthCounter-9a95922c" src="./Assignment_files/MaxLengthCounter-9a95922c.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/MaxLengthCounterStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/TextAreaAutosize-8cac0a54" src="./Assignment_files/TextAreaAutosize-8cac0a54.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/FilePicker-7e31189e" src="./Assignment_files/FilePicker-7e31189e.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/filePickerUtils-e4392bf2" src="./Assignment_files/filePickerUtils-e4392bf2.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_FilePicker/themes/redwood/FilePickerTheme" src="./Assignment_files/FilePickerTheme.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_FilePicker/themes/FilePickerStyles.css" src="./Assignment_files/FilePickerStyles.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/FilePickerStyles.styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_FilePicker/themes/redwood/FilePickerBaseTheme.css" src="./Assignment_files/FilePickerBaseTheme.css.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="@oracle/oraclejet-preact/UNSAFE_FilePicker/themes/redwood/FilePickerVariants.css" src="./Assignment_files/FilePickerVariants.css.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/FilePickerVariants.styles.css"><style type="text/css" media="screen" class="monaco-colors">.codicon-add:before { content: '\ea60'; }
.codicon-plus:before { content: '\ea60'; }
.codicon-gist-new:before { content: '\ea60'; }
.codicon-repo-create:before { content: '\ea60'; }
.codicon-lightbulb:before { content: '\ea61'; }
.codicon-light-bulb:before { content: '\ea61'; }
.codicon-repo:before { content: '\ea62'; }
.codicon-repo-delete:before { content: '\ea62'; }
.codicon-gist-fork:before { content: '\ea63'; }
.codicon-repo-forked:before { content: '\ea63'; }
.codicon-git-pull-request:before { content: '\ea64'; }
.codicon-git-pull-request-abandoned:before { content: '\ea64'; }
.codicon-record-keys:before { content: '\ea65'; }
.codicon-keyboard:before { content: '\ea65'; }
.codicon-tag:before { content: '\ea66'; }
.codicon-git-pull-request-label:before { content: '\ea66'; }
.codicon-tag-add:before { content: '\ea66'; }
.codicon-tag-remove:before { content: '\ea66'; }
.codicon-person:before { content: '\ea67'; }
.codicon-person-follow:before { content: '\ea67'; }
.codicon-person-outline:before { content: '\ea67'; }
.codicon-person-filled:before { content: '\ea67'; }
.codicon-git-branch:before { content: '\ea68'; }
.codicon-git-branch-create:before { content: '\ea68'; }
.codicon-git-branch-delete:before { content: '\ea68'; }
.codicon-source-control:before { content: '\ea68'; }
.codicon-mirror:before { content: '\ea69'; }
.codicon-mirror-public:before { content: '\ea69'; }
.codicon-star:before { content: '\ea6a'; }
.codicon-star-add:before { content: '\ea6a'; }
.codicon-star-delete:before { content: '\ea6a'; }
.codicon-star-empty:before { content: '\ea6a'; }
.codicon-comment:before { content: '\ea6b'; }
.codicon-comment-add:before { content: '\ea6b'; }
.codicon-alert:before { content: '\ea6c'; }
.codicon-warning:before { content: '\ea6c'; }
.codicon-search:before { content: '\ea6d'; }
.codicon-search-save:before { content: '\ea6d'; }
.codicon-log-out:before { content: '\ea6e'; }
.codicon-sign-out:before { content: '\ea6e'; }
.codicon-log-in:before { content: '\ea6f'; }
.codicon-sign-in:before { content: '\ea6f'; }
.codicon-eye:before { content: '\ea70'; }
.codicon-eye-unwatch:before { content: '\ea70'; }
.codicon-eye-watch:before { content: '\ea70'; }
.codicon-circle-filled:before { content: '\ea71'; }
.codicon-primitive-dot:before { content: '\ea71'; }
.codicon-close-dirty:before { content: '\ea71'; }
.codicon-debug-breakpoint:before { content: '\ea71'; }
.codicon-debug-breakpoint-disabled:before { content: '\ea71'; }
.codicon-debug-hint:before { content: '\ea71'; }
.codicon-terminal-decoration-success:before { content: '\ea71'; }
.codicon-primitive-square:before { content: '\ea72'; }
.codicon-edit:before { content: '\ea73'; }
.codicon-pencil:before { content: '\ea73'; }
.codicon-info:before { content: '\ea74'; }
.codicon-issue-opened:before { content: '\ea74'; }
.codicon-gist-private:before { content: '\ea75'; }
.codicon-git-fork-private:before { content: '\ea75'; }
.codicon-lock:before { content: '\ea75'; }
.codicon-mirror-private:before { content: '\ea75'; }
.codicon-close:before { content: '\ea76'; }
.codicon-remove-close:before { content: '\ea76'; }
.codicon-x:before { content: '\ea76'; }
.codicon-repo-sync:before { content: '\ea77'; }
.codicon-sync:before { content: '\ea77'; }
.codicon-clone:before { content: '\ea78'; }
.codicon-desktop-download:before { content: '\ea78'; }
.codicon-beaker:before { content: '\ea79'; }
.codicon-microscope:before { content: '\ea79'; }
.codicon-vm:before { content: '\ea7a'; }
.codicon-device-desktop:before { content: '\ea7a'; }
.codicon-file:before { content: '\ea7b'; }
.codicon-file-text:before { content: '\ea7b'; }
.codicon-more:before { content: '\ea7c'; }
.codicon-ellipsis:before { content: '\ea7c'; }
.codicon-kebab-horizontal:before { content: '\ea7c'; }
.codicon-mail-reply:before { content: '\ea7d'; }
.codicon-reply:before { content: '\ea7d'; }
.codicon-organization:before { content: '\ea7e'; }
.codicon-organization-filled:before { content: '\ea7e'; }
.codicon-organization-outline:before { content: '\ea7e'; }
.codicon-new-file:before { content: '\ea7f'; }
.codicon-file-add:before { content: '\ea7f'; }
.codicon-new-folder:before { content: '\ea80'; }
.codicon-file-directory-create:before { content: '\ea80'; }
.codicon-trash:before { content: '\ea81'; }
.codicon-trashcan:before { content: '\ea81'; }
.codicon-history:before { content: '\ea82'; }
.codicon-clock:before { content: '\ea82'; }
.codicon-folder:before { content: '\ea83'; }
.codicon-file-directory:before { content: '\ea83'; }
.codicon-symbol-folder:before { content: '\ea83'; }
.codicon-logo-github:before { content: '\ea84'; }
.codicon-mark-github:before { content: '\ea84'; }
.codicon-github:before { content: '\ea84'; }
.codicon-terminal:before { content: '\ea85'; }
.codicon-console:before { content: '\ea85'; }
.codicon-repl:before { content: '\ea85'; }
.codicon-zap:before { content: '\ea86'; }
.codicon-symbol-event:before { content: '\ea86'; }
.codicon-error:before { content: '\ea87'; }
.codicon-stop:before { content: '\ea87'; }
.codicon-variable:before { content: '\ea88'; }
.codicon-symbol-variable:before { content: '\ea88'; }
.codicon-array:before { content: '\ea8a'; }
.codicon-symbol-array:before { content: '\ea8a'; }
.codicon-symbol-module:before { content: '\ea8b'; }
.codicon-symbol-package:before { content: '\ea8b'; }
.codicon-symbol-namespace:before { content: '\ea8b'; }
.codicon-symbol-object:before { content: '\ea8b'; }
.codicon-symbol-method:before { content: '\ea8c'; }
.codicon-symbol-function:before { content: '\ea8c'; }
.codicon-symbol-constructor:before { content: '\ea8c'; }
.codicon-symbol-boolean:before { content: '\ea8f'; }
.codicon-symbol-null:before { content: '\ea8f'; }
.codicon-symbol-numeric:before { content: '\ea90'; }
.codicon-symbol-number:before { content: '\ea90'; }
.codicon-symbol-structure:before { content: '\ea91'; }
.codicon-symbol-struct:before { content: '\ea91'; }
.codicon-symbol-parameter:before { content: '\ea92'; }
.codicon-symbol-type-parameter:before { content: '\ea92'; }
.codicon-symbol-key:before { content: '\ea93'; }
.codicon-symbol-text:before { content: '\ea93'; }
.codicon-symbol-reference:before { content: '\ea94'; }
.codicon-go-to-file:before { content: '\ea94'; }
.codicon-symbol-enum:before { content: '\ea95'; }
.codicon-symbol-value:before { content: '\ea95'; }
.codicon-symbol-ruler:before { content: '\ea96'; }
.codicon-symbol-unit:before { content: '\ea96'; }
.codicon-activate-breakpoints:before { content: '\ea97'; }
.codicon-archive:before { content: '\ea98'; }
.codicon-arrow-both:before { content: '\ea99'; }
.codicon-arrow-down:before { content: '\ea9a'; }
.codicon-arrow-left:before { content: '\ea9b'; }
.codicon-arrow-right:before { content: '\ea9c'; }
.codicon-arrow-small-down:before { content: '\ea9d'; }
.codicon-arrow-small-left:before { content: '\ea9e'; }
.codicon-arrow-small-right:before { content: '\ea9f'; }
.codicon-arrow-small-up:before { content: '\eaa0'; }
.codicon-arrow-up:before { content: '\eaa1'; }
.codicon-bell:before { content: '\eaa2'; }
.codicon-bold:before { content: '\eaa3'; }
.codicon-book:before { content: '\eaa4'; }
.codicon-bookmark:before { content: '\eaa5'; }
.codicon-debug-breakpoint-conditional-unverified:before { content: '\eaa6'; }
.codicon-debug-breakpoint-conditional:before { content: '\eaa7'; }
.codicon-debug-breakpoint-conditional-disabled:before { content: '\eaa7'; }
.codicon-debug-breakpoint-data-unverified:before { content: '\eaa8'; }
.codicon-debug-breakpoint-data:before { content: '\eaa9'; }
.codicon-debug-breakpoint-data-disabled:before { content: '\eaa9'; }
.codicon-debug-breakpoint-log-unverified:before { content: '\eaaa'; }
.codicon-debug-breakpoint-log:before { content: '\eaab'; }
.codicon-debug-breakpoint-log-disabled:before { content: '\eaab'; }
.codicon-briefcase:before { content: '\eaac'; }
.codicon-broadcast:before { content: '\eaad'; }
.codicon-browser:before { content: '\eaae'; }
.codicon-bug:before { content: '\eaaf'; }
.codicon-calendar:before { content: '\eab0'; }
.codicon-case-sensitive:before { content: '\eab1'; }
.codicon-check:before { content: '\eab2'; }
.codicon-checklist:before { content: '\eab3'; }
.codicon-chevron-down:before { content: '\eab4'; }
.codicon-chevron-left:before { content: '\eab5'; }
.codicon-chevron-right:before { content: '\eab6'; }
.codicon-chevron-up:before { content: '\eab7'; }
.codicon-chrome-close:before { content: '\eab8'; }
.codicon-chrome-maximize:before { content: '\eab9'; }
.codicon-chrome-minimize:before { content: '\eaba'; }
.codicon-chrome-restore:before { content: '\eabb'; }
.codicon-circle-outline:before { content: '\eabc'; }
.codicon-circle:before { content: '\eabc'; }
.codicon-debug-breakpoint-unverified:before { content: '\eabc'; }
.codicon-terminal-decoration-incomplete:before { content: '\eabc'; }
.codicon-circle-slash:before { content: '\eabd'; }
.codicon-circuit-board:before { content: '\eabe'; }
.codicon-clear-all:before { content: '\eabf'; }
.codicon-clippy:before { content: '\eac0'; }
.codicon-close-all:before { content: '\eac1'; }
.codicon-cloud-download:before { content: '\eac2'; }
.codicon-cloud-upload:before { content: '\eac3'; }
.codicon-code:before { content: '\eac4'; }
.codicon-collapse-all:before { content: '\eac5'; }
.codicon-color-mode:before { content: '\eac6'; }
.codicon-comment-discussion:before { content: '\eac7'; }
.codicon-credit-card:before { content: '\eac9'; }
.codicon-dash:before { content: '\eacc'; }
.codicon-dashboard:before { content: '\eacd'; }
.codicon-database:before { content: '\eace'; }
.codicon-debug-continue:before { content: '\eacf'; }
.codicon-debug-disconnect:before { content: '\ead0'; }
.codicon-debug-pause:before { content: '\ead1'; }
.codicon-debug-restart:before { content: '\ead2'; }
.codicon-debug-start:before { content: '\ead3'; }
.codicon-debug-step-into:before { content: '\ead4'; }
.codicon-debug-step-out:before { content: '\ead5'; }
.codicon-debug-step-over:before { content: '\ead6'; }
.codicon-debug-stop:before { content: '\ead7'; }
.codicon-debug:before { content: '\ead8'; }
.codicon-device-camera-video:before { content: '\ead9'; }
.codicon-device-camera:before { content: '\eada'; }
.codicon-device-mobile:before { content: '\eadb'; }
.codicon-diff-added:before { content: '\eadc'; }
.codicon-diff-ignored:before { content: '\eadd'; }
.codicon-diff-modified:before { content: '\eade'; }
.codicon-diff-removed:before { content: '\eadf'; }
.codicon-diff-renamed:before { content: '\eae0'; }
.codicon-diff:before { content: '\eae1'; }
.codicon-diff-sidebyside:before { content: '\eae1'; }
.codicon-discard:before { content: '\eae2'; }
.codicon-editor-layout:before { content: '\eae3'; }
.codicon-empty-window:before { content: '\eae4'; }
.codicon-exclude:before { content: '\eae5'; }
.codicon-extensions:before { content: '\eae6'; }
.codicon-eye-closed:before { content: '\eae7'; }
.codicon-file-binary:before { content: '\eae8'; }
.codicon-file-code:before { content: '\eae9'; }
.codicon-file-media:before { content: '\eaea'; }
.codicon-file-pdf:before { content: '\eaeb'; }
.codicon-file-submodule:before { content: '\eaec'; }
.codicon-file-symlink-directory:before { content: '\eaed'; }
.codicon-file-symlink-file:before { content: '\eaee'; }
.codicon-file-zip:before { content: '\eaef'; }
.codicon-files:before { content: '\eaf0'; }
.codicon-filter:before { content: '\eaf1'; }
.codicon-flame:before { content: '\eaf2'; }
.codicon-fold-down:before { content: '\eaf3'; }
.codicon-fold-up:before { content: '\eaf4'; }
.codicon-fold:before { content: '\eaf5'; }
.codicon-folder-active:before { content: '\eaf6'; }
.codicon-folder-opened:before { content: '\eaf7'; }
.codicon-gear:before { content: '\eaf8'; }
.codicon-gift:before { content: '\eaf9'; }
.codicon-gist-secret:before { content: '\eafa'; }
.codicon-gist:before { content: '\eafb'; }
.codicon-git-commit:before { content: '\eafc'; }
.codicon-git-compare:before { content: '\eafd'; }
.codicon-compare-changes:before { content: '\eafd'; }
.codicon-git-merge:before { content: '\eafe'; }
.codicon-github-action:before { content: '\eaff'; }
.codicon-github-alt:before { content: '\eb00'; }
.codicon-globe:before { content: '\eb01'; }
.codicon-grabber:before { content: '\eb02'; }
.codicon-graph:before { content: '\eb03'; }
.codicon-gripper:before { content: '\eb04'; }
.codicon-heart:before { content: '\eb05'; }
.codicon-home:before { content: '\eb06'; }
.codicon-horizontal-rule:before { content: '\eb07'; }
.codicon-hubot:before { content: '\eb08'; }
.codicon-inbox:before { content: '\eb09'; }
.codicon-issue-reopened:before { content: '\eb0b'; }
.codicon-issues:before { content: '\eb0c'; }
.codicon-italic:before { content: '\eb0d'; }
.codicon-jersey:before { content: '\eb0e'; }
.codicon-json:before { content: '\eb0f'; }
.codicon-kebab-vertical:before { content: '\eb10'; }
.codicon-key:before { content: '\eb11'; }
.codicon-law:before { content: '\eb12'; }
.codicon-lightbulb-autofix:before { content: '\eb13'; }
.codicon-link-external:before { content: '\eb14'; }
.codicon-link:before { content: '\eb15'; }
.codicon-list-ordered:before { content: '\eb16'; }
.codicon-list-unordered:before { content: '\eb17'; }
.codicon-live-share:before { content: '\eb18'; }
.codicon-loading:before { content: '\eb19'; }
.codicon-location:before { content: '\eb1a'; }
.codicon-mail-read:before { content: '\eb1b'; }
.codicon-mail:before { content: '\eb1c'; }
.codicon-markdown:before { content: '\eb1d'; }
.codicon-megaphone:before { content: '\eb1e'; }
.codicon-mention:before { content: '\eb1f'; }
.codicon-milestone:before { content: '\eb20'; }
.codicon-git-pull-request-milestone:before { content: '\eb20'; }
.codicon-mortar-board:before { content: '\eb21'; }
.codicon-move:before { content: '\eb22'; }
.codicon-multiple-windows:before { content: '\eb23'; }
.codicon-mute:before { content: '\eb24'; }
.codicon-no-newline:before { content: '\eb25'; }
.codicon-note:before { content: '\eb26'; }
.codicon-octoface:before { content: '\eb27'; }
.codicon-open-preview:before { content: '\eb28'; }
.codicon-package:before { content: '\eb29'; }
.codicon-paintcan:before { content: '\eb2a'; }
.codicon-pin:before { content: '\eb2b'; }
.codicon-play:before { content: '\eb2c'; }
.codicon-run:before { content: '\eb2c'; }
.codicon-plug:before { content: '\eb2d'; }
.codicon-preserve-case:before { content: '\eb2e'; }
.codicon-preview:before { content: '\eb2f'; }
.codicon-project:before { content: '\eb30'; }
.codicon-pulse:before { content: '\eb31'; }
.codicon-question:before { content: '\eb32'; }
.codicon-quote:before { content: '\eb33'; }
.codicon-radio-tower:before { content: '\eb34'; }
.codicon-reactions:before { content: '\eb35'; }
.codicon-references:before { content: '\eb36'; }
.codicon-refresh:before { content: '\eb37'; }
.codicon-regex:before { content: '\eb38'; }
.codicon-remote-explorer:before { content: '\eb39'; }
.codicon-remote:before { content: '\eb3a'; }
.codicon-remove:before { content: '\eb3b'; }
.codicon-replace-all:before { content: '\eb3c'; }
.codicon-replace:before { content: '\eb3d'; }
.codicon-repo-clone:before { content: '\eb3e'; }
.codicon-repo-force-push:before { content: '\eb3f'; }
.codicon-repo-pull:before { content: '\eb40'; }
.codicon-repo-push:before { content: '\eb41'; }
.codicon-report:before { content: '\eb42'; }
.codicon-request-changes:before { content: '\eb43'; }
.codicon-rocket:before { content: '\eb44'; }
.codicon-root-folder-opened:before { content: '\eb45'; }
.codicon-root-folder:before { content: '\eb46'; }
.codicon-rss:before { content: '\eb47'; }
.codicon-ruby:before { content: '\eb48'; }
.codicon-save-all:before { content: '\eb49'; }
.codicon-save-as:before { content: '\eb4a'; }
.codicon-save:before { content: '\eb4b'; }
.codicon-screen-full:before { content: '\eb4c'; }
.codicon-screen-normal:before { content: '\eb4d'; }
.codicon-search-stop:before { content: '\eb4e'; }
.codicon-server:before { content: '\eb50'; }
.codicon-settings-gear:before { content: '\eb51'; }
.codicon-settings:before { content: '\eb52'; }
.codicon-shield:before { content: '\eb53'; }
.codicon-smiley:before { content: '\eb54'; }
.codicon-sort-precedence:before { content: '\eb55'; }
.codicon-split-horizontal:before { content: '\eb56'; }
.codicon-split-vertical:before { content: '\eb57'; }
.codicon-squirrel:before { content: '\eb58'; }
.codicon-star-full:before { content: '\eb59'; }
.codicon-star-half:before { content: '\eb5a'; }
.codicon-symbol-class:before { content: '\eb5b'; }
.codicon-symbol-color:before { content: '\eb5c'; }
.codicon-symbol-constant:before { content: '\eb5d'; }
.codicon-symbol-enum-member:before { content: '\eb5e'; }
.codicon-symbol-field:before { content: '\eb5f'; }
.codicon-symbol-file:before { content: '\eb60'; }
.codicon-symbol-interface:before { content: '\eb61'; }
.codicon-symbol-keyword:before { content: '\eb62'; }
.codicon-symbol-misc:before { content: '\eb63'; }
.codicon-symbol-operator:before { content: '\eb64'; }
.codicon-symbol-property:before { content: '\eb65'; }
.codicon-wrench:before { content: '\eb65'; }
.codicon-wrench-subaction:before { content: '\eb65'; }
.codicon-symbol-snippet:before { content: '\eb66'; }
.codicon-tasklist:before { content: '\eb67'; }
.codicon-telescope:before { content: '\eb68'; }
.codicon-text-size:before { content: '\eb69'; }
.codicon-three-bars:before { content: '\eb6a'; }
.codicon-thumbsdown:before { content: '\eb6b'; }
.codicon-thumbsup:before { content: '\eb6c'; }
.codicon-tools:before { content: '\eb6d'; }
.codicon-triangle-down:before { content: '\eb6e'; }
.codicon-triangle-left:before { content: '\eb6f'; }
.codicon-triangle-right:before { content: '\eb70'; }
.codicon-triangle-up:before { content: '\eb71'; }
.codicon-twitter:before { content: '\eb72'; }
.codicon-unfold:before { content: '\eb73'; }
.codicon-unlock:before { content: '\eb74'; }
.codicon-unmute:before { content: '\eb75'; }
.codicon-unverified:before { content: '\eb76'; }
.codicon-verified:before { content: '\eb77'; }
.codicon-versions:before { content: '\eb78'; }
.codicon-vm-active:before { content: '\eb79'; }
.codicon-vm-outline:before { content: '\eb7a'; }
.codicon-vm-running:before { content: '\eb7b'; }
.codicon-watch:before { content: '\eb7c'; }
.codicon-whitespace:before { content: '\eb7d'; }
.codicon-whole-word:before { content: '\eb7e'; }
.codicon-window:before { content: '\eb7f'; }
.codicon-word-wrap:before { content: '\eb80'; }
.codicon-zoom-in:before { content: '\eb81'; }
.codicon-zoom-out:before { content: '\eb82'; }
.codicon-list-filter:before { content: '\eb83'; }
.codicon-list-flat:before { content: '\eb84'; }
.codicon-list-selection:before { content: '\eb85'; }
.codicon-selection:before { content: '\eb85'; }
.codicon-list-tree:before { content: '\eb86'; }
.codicon-debug-breakpoint-function-unverified:before { content: '\eb87'; }
.codicon-debug-breakpoint-function:before { content: '\eb88'; }
.codicon-debug-breakpoint-function-disabled:before { content: '\eb88'; }
.codicon-debug-stackframe-active:before { content: '\eb89'; }
.codicon-circle-small-filled:before { content: '\eb8a'; }
.codicon-debug-stackframe-dot:before { content: '\eb8a'; }
.codicon-terminal-decoration-mark:before { content: '\eb8a'; }
.codicon-debug-stackframe:before { content: '\eb8b'; }
.codicon-debug-stackframe-focused:before { content: '\eb8b'; }
.codicon-debug-breakpoint-unsupported:before { content: '\eb8c'; }
.codicon-symbol-string:before { content: '\eb8d'; }
.codicon-debug-reverse-continue:before { content: '\eb8e'; }
.codicon-debug-step-back:before { content: '\eb8f'; }
.codicon-debug-restart-frame:before { content: '\eb90'; }
.codicon-debug-alt:before { content: '\eb91'; }
.codicon-call-incoming:before { content: '\eb92'; }
.codicon-call-outgoing:before { content: '\eb93'; }
.codicon-menu:before { content: '\eb94'; }
.codicon-expand-all:before { content: '\eb95'; }
.codicon-feedback:before { content: '\eb96'; }
.codicon-git-pull-request-reviewer:before { content: '\eb96'; }
.codicon-group-by-ref-type:before { content: '\eb97'; }
.codicon-ungroup-by-ref-type:before { content: '\eb98'; }
.codicon-account:before { content: '\eb99'; }
.codicon-git-pull-request-assignee:before { content: '\eb99'; }
.codicon-bell-dot:before { content: '\eb9a'; }
.codicon-debug-console:before { content: '\eb9b'; }
.codicon-library:before { content: '\eb9c'; }
.codicon-output:before { content: '\eb9d'; }
.codicon-run-all:before { content: '\eb9e'; }
.codicon-sync-ignored:before { content: '\eb9f'; }
.codicon-pinned:before { content: '\eba0'; }
.codicon-github-inverted:before { content: '\eba1'; }
.codicon-server-process:before { content: '\eba2'; }
.codicon-server-environment:before { content: '\eba3'; }
.codicon-pass:before { content: '\eba4'; }
.codicon-issue-closed:before { content: '\eba4'; }
.codicon-stop-circle:before { content: '\eba5'; }
.codicon-play-circle:before { content: '\eba6'; }
.codicon-record:before { content: '\eba7'; }
.codicon-debug-alt-small:before { content: '\eba8'; }
.codicon-vm-connect:before { content: '\eba9'; }
.codicon-cloud:before { content: '\ebaa'; }
.codicon-merge:before { content: '\ebab'; }
.codicon-export:before { content: '\ebac'; }
.codicon-graph-left:before { content: '\ebad'; }
.codicon-magnet:before { content: '\ebae'; }
.codicon-notebook:before { content: '\ebaf'; }
.codicon-redo:before { content: '\ebb0'; }
.codicon-check-all:before { content: '\ebb1'; }
.codicon-pinned-dirty:before { content: '\ebb2'; }
.codicon-pass-filled:before { content: '\ebb3'; }
.codicon-circle-large-filled:before { content: '\ebb4'; }
.codicon-circle-large:before { content: '\ebb5'; }
.codicon-circle-large-outline:before { content: '\ebb5'; }
.codicon-combine:before { content: '\ebb6'; }
.codicon-gather:before { content: '\ebb6'; }
.codicon-table:before { content: '\ebb7'; }
.codicon-variable-group:before { content: '\ebb8'; }
.codicon-type-hierarchy:before { content: '\ebb9'; }
.codicon-type-hierarchy-sub:before { content: '\ebba'; }
.codicon-type-hierarchy-super:before { content: '\ebbb'; }
.codicon-git-pull-request-create:before { content: '\ebbc'; }
.codicon-run-above:before { content: '\ebbd'; }
.codicon-run-below:before { content: '\ebbe'; }
.codicon-notebook-template:before { content: '\ebbf'; }
.codicon-debug-rerun:before { content: '\ebc0'; }
.codicon-workspace-trusted:before { content: '\ebc1'; }
.codicon-workspace-untrusted:before { content: '\ebc2'; }
.codicon-workspace-unknown:before { content: '\ebc3'; }
.codicon-terminal-cmd:before { content: '\ebc4'; }
.codicon-terminal-debian:before { content: '\ebc5'; }
.codicon-terminal-linux:before { content: '\ebc6'; }
.codicon-terminal-powershell:before { content: '\ebc7'; }
.codicon-terminal-tmux:before { content: '\ebc8'; }
.codicon-terminal-ubuntu:before { content: '\ebc9'; }
.codicon-terminal-bash:before { content: '\ebca'; }
.codicon-arrow-swap:before { content: '\ebcb'; }
.codicon-copy:before { content: '\ebcc'; }
.codicon-person-add:before { content: '\ebcd'; }
.codicon-filter-filled:before { content: '\ebce'; }
.codicon-wand:before { content: '\ebcf'; }
.codicon-debug-line-by-line:before { content: '\ebd0'; }
.codicon-inspect:before { content: '\ebd1'; }
.codicon-layers:before { content: '\ebd2'; }
.codicon-layers-dot:before { content: '\ebd3'; }
.codicon-layers-active:before { content: '\ebd4'; }
.codicon-compass:before { content: '\ebd5'; }
.codicon-compass-dot:before { content: '\ebd6'; }
.codicon-compass-active:before { content: '\ebd7'; }
.codicon-azure:before { content: '\ebd8'; }
.codicon-issue-draft:before { content: '\ebd9'; }
.codicon-git-pull-request-closed:before { content: '\ebda'; }
.codicon-git-pull-request-draft:before { content: '\ebdb'; }
.codicon-debug-all:before { content: '\ebdc'; }
.codicon-debug-coverage:before { content: '\ebdd'; }
.codicon-run-errors:before { content: '\ebde'; }
.codicon-folder-library:before { content: '\ebdf'; }
.codicon-debug-continue-small:before { content: '\ebe0'; }
.codicon-beaker-stop:before { content: '\ebe1'; }
.codicon-graph-line:before { content: '\ebe2'; }
.codicon-graph-scatter:before { content: '\ebe3'; }
.codicon-pie-chart:before { content: '\ebe4'; }
.codicon-bracket:before { content: '\eb0f'; }
.codicon-bracket-dot:before { content: '\ebe5'; }
.codicon-bracket-error:before { content: '\ebe6'; }
.codicon-lock-small:before { content: '\ebe7'; }
.codicon-azure-devops:before { content: '\ebe8'; }
.codicon-verified-filled:before { content: '\ebe9'; }
.codicon-newline:before { content: '\ebea'; }
.codicon-layout:before { content: '\ebeb'; }
.codicon-layout-activitybar-left:before { content: '\ebec'; }
.codicon-layout-activitybar-right:before { content: '\ebed'; }
.codicon-layout-panel-left:before { content: '\ebee'; }
.codicon-layout-panel-center:before { content: '\ebef'; }
.codicon-layout-panel-justify:before { content: '\ebf0'; }
.codicon-layout-panel-right:before { content: '\ebf1'; }
.codicon-layout-panel:before { content: '\ebf2'; }
.codicon-layout-sidebar-left:before { content: '\ebf3'; }
.codicon-layout-sidebar-right:before { content: '\ebf4'; }
.codicon-layout-statusbar:before { content: '\ebf5'; }
.codicon-layout-menubar:before { content: '\ebf6'; }
.codicon-layout-centered:before { content: '\ebf7'; }
.codicon-target:before { content: '\ebf8'; }
.codicon-indent:before { content: '\ebf9'; }
.codicon-record-small:before { content: '\ebfa'; }
.codicon-error-small:before { content: '\ebfb'; }
.codicon-terminal-decoration-error:before { content: '\ebfb'; }
.codicon-arrow-circle-down:before { content: '\ebfc'; }
.codicon-arrow-circle-left:before { content: '\ebfd'; }
.codicon-arrow-circle-right:before { content: '\ebfe'; }
.codicon-arrow-circle-up:before { content: '\ebff'; }
.codicon-layout-sidebar-right-off:before { content: '\ec00'; }
.codicon-layout-panel-off:before { content: '\ec01'; }
.codicon-layout-sidebar-left-off:before { content: '\ec02'; }
.codicon-blank:before { content: '\ec03'; }
.codicon-heart-filled:before { content: '\ec04'; }
.codicon-map:before { content: '\ec05'; }
.codicon-map-horizontal:before { content: '\ec05'; }
.codicon-fold-horizontal:before { content: '\ec05'; }
.codicon-map-filled:before { content: '\ec06'; }
.codicon-map-horizontal-filled:before { content: '\ec06'; }
.codicon-fold-horizontal-filled:before { content: '\ec06'; }
.codicon-circle-small:before { content: '\ec07'; }
.codicon-bell-slash:before { content: '\ec08'; }
.codicon-bell-slash-dot:before { content: '\ec09'; }
.codicon-comment-unresolved:before { content: '\ec0a'; }
.codicon-git-pull-request-go-to-changes:before { content: '\ec0b'; }
.codicon-git-pull-request-new-changes:before { content: '\ec0c'; }
.codicon-search-fuzzy:before { content: '\ec0d'; }
.codicon-comment-draft:before { content: '\ec0e'; }
.codicon-send:before { content: '\ec0f'; }
.codicon-sparkle:before { content: '\ec10'; }
.codicon-insert:before { content: '\ec11'; }
.codicon-mic:before { content: '\ec12'; }
.codicon-thumbsdown-filled:before { content: '\ec13'; }
.codicon-thumbsup-filled:before { content: '\ec14'; }
.codicon-coffee:before { content: '\ec15'; }
.codicon-snake:before { content: '\ec16'; }
.codicon-game:before { content: '\ec17'; }
.codicon-vr:before { content: '\ec18'; }
.codicon-chip:before { content: '\ec19'; }
.codicon-piano:before { content: '\ec1a'; }
.codicon-music:before { content: '\ec1b'; }
.codicon-mic-filled:before { content: '\ec1c'; }
.codicon-repo-fetch:before { content: '\ec1d'; }
.codicon-copilot:before { content: '\ec1e'; }
.codicon-lightbulb-sparkle:before { content: '\ec1f'; }
.codicon-robot:before { content: '\ec20'; }
.codicon-sparkle-filled:before { content: '\ec21'; }
.codicon-diff-single:before { content: '\ec22'; }
.codicon-diff-multiple:before { content: '\ec23'; }
.codicon-surround-with:before { content: '\ec24'; }
.codicon-share:before { content: '\ec25'; }
.codicon-git-stash:before { content: '\ec26'; }
.codicon-git-stash-apply:before { content: '\ec27'; }
.codicon-git-stash-pop:before { content: '\ec28'; }
.codicon-vscode:before { content: '\ec29'; }
.codicon-vscode-insiders:before { content: '\ec2a'; }
.codicon-code-oss:before { content: '\ec2b'; }
.codicon-run-coverage:before { content: '\ec2c'; }
.codicon-run-all-coverage:before { content: '\ec2d'; }
.codicon-coverage:before { content: '\ec2e'; }
.codicon-github-project:before { content: '\ec2f'; }
.codicon-map-vertical:before { content: '\ec30'; }
.codicon-fold-vertical:before { content: '\ec30'; }
.codicon-map-vertical-filled:before { content: '\ec31'; }
.codicon-fold-vertical-filled:before { content: '\ec31'; }
.codicon-go-to-search:before { content: '\ec32'; }
.codicon-percentage:before { content: '\ec33'; }
.codicon-sort-percentage:before { content: '\ec33'; }
.codicon-attach:before { content: '\ec34'; }
.codicon-dialog-error:before { content: '\ea87'; }
.codicon-dialog-warning:before { content: '\ea6c'; }
.codicon-dialog-info:before { content: '\ea74'; }
.codicon-dialog-close:before { content: '\ea76'; }
.codicon-tree-item-expanded:before { content: '\eab4'; }
.codicon-tree-filter-on-type-on:before { content: '\eb83'; }
.codicon-tree-filter-on-type-off:before { content: '\eb85'; }
.codicon-tree-filter-clear:before { content: '\ea76'; }
.codicon-tree-item-loading:before { content: '\eb19'; }
.codicon-menu-selection:before { content: '\eab2'; }
.codicon-menu-submenu:before { content: '\eab6'; }
.codicon-menubar-more:before { content: '\ea7c'; }
.codicon-scrollbar-button-left:before { content: '\eb6f'; }
.codicon-scrollbar-button-right:before { content: '\eb70'; }
.codicon-scrollbar-button-up:before { content: '\eb71'; }
.codicon-scrollbar-button-down:before { content: '\eb6e'; }
.codicon-toolbar-more:before { content: '\ea7c'; }
.codicon-quick-input-back:before { content: '\ea9b'; }
.codicon-drop-down-button:before { content: '\eab4'; }
.codicon-symbol-customcolor:before { content: '\eb5c'; }
.codicon-workspace-unspecified:before { content: '\ebc3'; }
.codicon-git-fetch:before { content: '\ec1d'; }
.codicon-lightbulb-sparkle-autofix:before { content: '\ec1f'; }
.codicon-debug-breakpoint-pending:before { content: '\ebd9'; }
.codicon-widget-close:before { content: '\ea76'; }
.codicon-goto-previous-location:before { content: '\eaa1'; }
.codicon-goto-next-location:before { content: '\ea9a'; }
.codicon-diff-insert:before { content: '\ea60'; }
.codicon-diff-remove:before { content: '\eb3b'; }
.codicon-folding-expanded:before { content: '\eab4'; }
.codicon-folding-collapsed:before { content: '\eab6'; }
.codicon-folding-manual-collapsed:before { content: '\eab6'; }
.codicon-folding-manual-expanded:before { content: '\eab4'; }
.codicon-hover-increase-verbosity:before { content: '\ea60'; }
.codicon-hover-decrease-verbosity:before { content: '\eb3b'; }
.codicon-suggest-more-info:before { content: '\eab6'; }
.codicon-diff-review-insert:before { content: '\ea60'; }
.codicon-diff-review-remove:before { content: '\eb3b'; }
.codicon-diff-review-close:before { content: '\ea76'; }
.codicon-gutter-lightbulb:before { content: '\ea61'; }
.codicon-gutter-lightbulb-auto-fix:before { content: '\eb13'; }
.codicon-gutter-lightbulb-sparkle:before { content: '\ec1f'; }
.codicon-gutter-lightbulb-aifix-auto-fix:before { content: '\ec1f'; }
.codicon-gutter-lightbulb-sparkle-filled:before { content: '\ec21'; }
.codicon-inline-suggestion-hints-next:before { content: '\eab6'; }
.codicon-inline-suggestion-hints-previous:before { content: '\eab5'; }
.codicon-find-collapsed:before { content: '\eab6'; }
.codicon-find-expanded:before { content: '\eab4'; }
.codicon-find-selection:before { content: '\eb85'; }
.codicon-find-replace:before { content: '\eb3d'; }
.codicon-find-replace-all:before { content: '\eb3c'; }
.codicon-find-previous-match:before { content: '\eaa1'; }
.codicon-find-next-match:before { content: '\ea9a'; }
.codicon-marker-navigation-next:before { content: '\ea9a'; }
.codicon-marker-navigation-previous:before { content: '\eaa1'; }
.codicon-parameter-hints-next:before { content: '\eab4'; }
.codicon-parameter-hints-previous:before { content: '\eab7'; }
.codicon-extensions-warning-message:before { content: '\ea6c'; }
:root { --vscode-icon-add-content: '\ea60'; --vscode-icon-add-font-family: 'codicon'; --vscode-icon-plus-content: '\ea60'; --vscode-icon-plus-font-family: 'codicon'; --vscode-icon-gist-new-content: '\ea60'; --vscode-icon-gist-new-font-family: 'codicon'; --vscode-icon-repo-create-content: '\ea60'; --vscode-icon-repo-create-font-family: 'codicon'; --vscode-icon-lightbulb-content: '\ea61'; --vscode-icon-lightbulb-font-family: 'codicon'; --vscode-icon-light-bulb-content: '\ea61'; --vscode-icon-light-bulb-font-family: 'codicon'; --vscode-icon-repo-content: '\ea62'; --vscode-icon-repo-font-family: 'codicon'; --vscode-icon-repo-delete-content: '\ea62'; --vscode-icon-repo-delete-font-family: 'codicon'; --vscode-icon-gist-fork-content: '\ea63'; --vscode-icon-gist-fork-font-family: 'codicon'; --vscode-icon-repo-forked-content: '\ea63'; --vscode-icon-repo-forked-font-family: 'codicon'; --vscode-icon-git-pull-request-content: '\ea64'; --vscode-icon-git-pull-request-font-family: 'codicon'; --vscode-icon-git-pull-request-abandoned-content: '\ea64'; --vscode-icon-git-pull-request-abandoned-font-family: 'codicon'; --vscode-icon-record-keys-content: '\ea65'; --vscode-icon-record-keys-font-family: 'codicon'; --vscode-icon-keyboard-content: '\ea65'; --vscode-icon-keyboard-font-family: 'codicon'; --vscode-icon-tag-content: '\ea66'; --vscode-icon-tag-font-family: 'codicon'; --vscode-icon-git-pull-request-label-content: '\ea66'; --vscode-icon-git-pull-request-label-font-family: 'codicon'; --vscode-icon-tag-add-content: '\ea66'; --vscode-icon-tag-add-font-family: 'codicon'; --vscode-icon-tag-remove-content: '\ea66'; --vscode-icon-tag-remove-font-family: 'codicon'; --vscode-icon-person-content: '\ea67'; --vscode-icon-person-font-family: 'codicon'; --vscode-icon-person-follow-content: '\ea67'; --vscode-icon-person-follow-font-family: 'codicon'; --vscode-icon-person-outline-content: '\ea67'; --vscode-icon-person-outline-font-family: 'codicon'; --vscode-icon-person-filled-content: '\ea67'; --vscode-icon-person-filled-font-family: 'codicon'; --vscode-icon-git-branch-content: '\ea68'; --vscode-icon-git-branch-font-family: 'codicon'; --vscode-icon-git-branch-create-content: '\ea68'; --vscode-icon-git-branch-create-font-family: 'codicon'; --vscode-icon-git-branch-delete-content: '\ea68'; --vscode-icon-git-branch-delete-font-family: 'codicon'; --vscode-icon-source-control-content: '\ea68'; --vscode-icon-source-control-font-family: 'codicon'; --vscode-icon-mirror-content: '\ea69'; --vscode-icon-mirror-font-family: 'codicon'; --vscode-icon-mirror-public-content: '\ea69'; --vscode-icon-mirror-public-font-family: 'codicon'; --vscode-icon-star-content: '\ea6a'; --vscode-icon-star-font-family: 'codicon'; --vscode-icon-star-add-content: '\ea6a'; --vscode-icon-star-add-font-family: 'codicon'; --vscode-icon-star-delete-content: '\ea6a'; --vscode-icon-star-delete-font-family: 'codicon'; --vscode-icon-star-empty-content: '\ea6a'; --vscode-icon-star-empty-font-family: 'codicon'; --vscode-icon-comment-content: '\ea6b'; --vscode-icon-comment-font-family: 'codicon'; --vscode-icon-comment-add-content: '\ea6b'; --vscode-icon-comment-add-font-family: 'codicon'; --vscode-icon-alert-content: '\ea6c'; --vscode-icon-alert-font-family: 'codicon'; --vscode-icon-warning-content: '\ea6c'; --vscode-icon-warning-font-family: 'codicon'; --vscode-icon-search-content: '\ea6d'; --vscode-icon-search-font-family: 'codicon'; --vscode-icon-search-save-content: '\ea6d'; --vscode-icon-search-save-font-family: 'codicon'; --vscode-icon-log-out-content: '\ea6e'; --vscode-icon-log-out-font-family: 'codicon'; --vscode-icon-sign-out-content: '\ea6e'; --vscode-icon-sign-out-font-family: 'codicon'; --vscode-icon-log-in-content: '\ea6f'; --vscode-icon-log-in-font-family: 'codicon'; --vscode-icon-sign-in-content: '\ea6f'; --vscode-icon-sign-in-font-family: 'codicon'; --vscode-icon-eye-content: '\ea70'; --vscode-icon-eye-font-family: 'codicon'; --vscode-icon-eye-unwatch-content: '\ea70'; --vscode-icon-eye-unwatch-font-family: 'codicon'; --vscode-icon-eye-watch-content: '\ea70'; --vscode-icon-eye-watch-font-family: 'codicon'; --vscode-icon-circle-filled-content: '\ea71'; --vscode-icon-circle-filled-font-family: 'codicon'; --vscode-icon-primitive-dot-content: '\ea71'; --vscode-icon-primitive-dot-font-family: 'codicon'; --vscode-icon-close-dirty-content: '\ea71'; --vscode-icon-close-dirty-font-family: 'codicon'; --vscode-icon-debug-breakpoint-content: '\ea71'; --vscode-icon-debug-breakpoint-font-family: 'codicon'; --vscode-icon-debug-breakpoint-disabled-content: '\ea71'; --vscode-icon-debug-breakpoint-disabled-font-family: 'codicon'; --vscode-icon-debug-hint-content: '\ea71'; --vscode-icon-debug-hint-font-family: 'codicon'; --vscode-icon-terminal-decoration-success-content: '\ea71'; --vscode-icon-terminal-decoration-success-font-family: 'codicon'; --vscode-icon-primitive-square-content: '\ea72'; --vscode-icon-primitive-square-font-family: 'codicon'; --vscode-icon-edit-content: '\ea73'; --vscode-icon-edit-font-family: 'codicon'; --vscode-icon-pencil-content: '\ea73'; --vscode-icon-pencil-font-family: 'codicon'; --vscode-icon-info-content: '\ea74'; --vscode-icon-info-font-family: 'codicon'; --vscode-icon-issue-opened-content: '\ea74'; --vscode-icon-issue-opened-font-family: 'codicon'; --vscode-icon-gist-private-content: '\ea75'; --vscode-icon-gist-private-font-family: 'codicon'; --vscode-icon-git-fork-private-content: '\ea75'; --vscode-icon-git-fork-private-font-family: 'codicon'; --vscode-icon-lock-content: '\ea75'; --vscode-icon-lock-font-family: 'codicon'; --vscode-icon-mirror-private-content: '\ea75'; --vscode-icon-mirror-private-font-family: 'codicon'; --vscode-icon-close-content: '\ea76'; --vscode-icon-close-font-family: 'codicon'; --vscode-icon-remove-close-content: '\ea76'; --vscode-icon-remove-close-font-family: 'codicon'; --vscode-icon-x-content: '\ea76'; --vscode-icon-x-font-family: 'codicon'; --vscode-icon-repo-sync-content: '\ea77'; --vscode-icon-repo-sync-font-family: 'codicon'; --vscode-icon-sync-content: '\ea77'; --vscode-icon-sync-font-family: 'codicon'; --vscode-icon-clone-content: '\ea78'; --vscode-icon-clone-font-family: 'codicon'; --vscode-icon-desktop-download-content: '\ea78'; --vscode-icon-desktop-download-font-family: 'codicon'; --vscode-icon-beaker-content: '\ea79'; --vscode-icon-beaker-font-family: 'codicon'; --vscode-icon-microscope-content: '\ea79'; --vscode-icon-microscope-font-family: 'codicon'; --vscode-icon-vm-content: '\ea7a'; --vscode-icon-vm-font-family: 'codicon'; --vscode-icon-device-desktop-content: '\ea7a'; --vscode-icon-device-desktop-font-family: 'codicon'; --vscode-icon-file-content: '\ea7b'; --vscode-icon-file-font-family: 'codicon'; --vscode-icon-file-text-content: '\ea7b'; --vscode-icon-file-text-font-family: 'codicon'; --vscode-icon-more-content: '\ea7c'; --vscode-icon-more-font-family: 'codicon'; --vscode-icon-ellipsis-content: '\ea7c'; --vscode-icon-ellipsis-font-family: 'codicon'; --vscode-icon-kebab-horizontal-content: '\ea7c'; --vscode-icon-kebab-horizontal-font-family: 'codicon'; --vscode-icon-mail-reply-content: '\ea7d'; --vscode-icon-mail-reply-font-family: 'codicon'; --vscode-icon-reply-content: '\ea7d'; --vscode-icon-reply-font-family: 'codicon'; --vscode-icon-organization-content: '\ea7e'; --vscode-icon-organization-font-family: 'codicon'; --vscode-icon-organization-filled-content: '\ea7e'; --vscode-icon-organization-filled-font-family: 'codicon'; --vscode-icon-organization-outline-content: '\ea7e'; --vscode-icon-organization-outline-font-family: 'codicon'; --vscode-icon-new-file-content: '\ea7f'; --vscode-icon-new-file-font-family: 'codicon'; --vscode-icon-file-add-content: '\ea7f'; --vscode-icon-file-add-font-family: 'codicon'; --vscode-icon-new-folder-content: '\ea80'; --vscode-icon-new-folder-font-family: 'codicon'; --vscode-icon-file-directory-create-content: '\ea80'; --vscode-icon-file-directory-create-font-family: 'codicon'; --vscode-icon-trash-content: '\ea81'; --vscode-icon-trash-font-family: 'codicon'; --vscode-icon-trashcan-content: '\ea81'; --vscode-icon-trashcan-font-family: 'codicon'; --vscode-icon-history-content: '\ea82'; --vscode-icon-history-font-family: 'codicon'; --vscode-icon-clock-content: '\ea82'; --vscode-icon-clock-font-family: 'codicon'; --vscode-icon-folder-content: '\ea83'; --vscode-icon-folder-font-family: 'codicon'; --vscode-icon-file-directory-content: '\ea83'; --vscode-icon-file-directory-font-family: 'codicon'; --vscode-icon-symbol-folder-content: '\ea83'; --vscode-icon-symbol-folder-font-family: 'codicon'; --vscode-icon-logo-github-content: '\ea84'; --vscode-icon-logo-github-font-family: 'codicon'; --vscode-icon-mark-github-content: '\ea84'; --vscode-icon-mark-github-font-family: 'codicon'; --vscode-icon-github-content: '\ea84'; --vscode-icon-github-font-family: 'codicon'; --vscode-icon-terminal-content: '\ea85'; --vscode-icon-terminal-font-family: 'codicon'; --vscode-icon-console-content: '\ea85'; --vscode-icon-console-font-family: 'codicon'; --vscode-icon-repl-content: '\ea85'; --vscode-icon-repl-font-family: 'codicon'; --vscode-icon-zap-content: '\ea86'; --vscode-icon-zap-font-family: 'codicon'; --vscode-icon-symbol-event-content: '\ea86'; --vscode-icon-symbol-event-font-family: 'codicon'; --vscode-icon-error-content: '\ea87'; --vscode-icon-error-font-family: 'codicon'; --vscode-icon-stop-content: '\ea87'; --vscode-icon-stop-font-family: 'codicon'; --vscode-icon-variable-content: '\ea88'; --vscode-icon-variable-font-family: 'codicon'; --vscode-icon-symbol-variable-content: '\ea88'; --vscode-icon-symbol-variable-font-family: 'codicon'; --vscode-icon-array-content: '\ea8a'; --vscode-icon-array-font-family: 'codicon'; --vscode-icon-symbol-array-content: '\ea8a'; --vscode-icon-symbol-array-font-family: 'codicon'; --vscode-icon-symbol-module-content: '\ea8b'; --vscode-icon-symbol-module-font-family: 'codicon'; --vscode-icon-symbol-package-content: '\ea8b'; --vscode-icon-symbol-package-font-family: 'codicon'; --vscode-icon-symbol-namespace-content: '\ea8b'; --vscode-icon-symbol-namespace-font-family: 'codicon'; --vscode-icon-symbol-object-content: '\ea8b'; --vscode-icon-symbol-object-font-family: 'codicon'; --vscode-icon-symbol-method-content: '\ea8c'; --vscode-icon-symbol-method-font-family: 'codicon'; --vscode-icon-symbol-function-content: '\ea8c'; --vscode-icon-symbol-function-font-family: 'codicon'; --vscode-icon-symbol-constructor-content: '\ea8c'; --vscode-icon-symbol-constructor-font-family: 'codicon'; --vscode-icon-symbol-boolean-content: '\ea8f'; --vscode-icon-symbol-boolean-font-family: 'codicon'; --vscode-icon-symbol-null-content: '\ea8f'; --vscode-icon-symbol-null-font-family: 'codicon'; --vscode-icon-symbol-numeric-content: '\ea90'; --vscode-icon-symbol-numeric-font-family: 'codicon'; --vscode-icon-symbol-number-content: '\ea90'; --vscode-icon-symbol-number-font-family: 'codicon'; --vscode-icon-symbol-structure-content: '\ea91'; --vscode-icon-symbol-structure-font-family: 'codicon'; --vscode-icon-symbol-struct-content: '\ea91'; --vscode-icon-symbol-struct-font-family: 'codicon'; --vscode-icon-symbol-parameter-content: '\ea92'; --vscode-icon-symbol-parameter-font-family: 'codicon'; --vscode-icon-symbol-type-parameter-content: '\ea92'; --vscode-icon-symbol-type-parameter-font-family: 'codicon'; --vscode-icon-symbol-key-content: '\ea93'; --vscode-icon-symbol-key-font-family: 'codicon'; --vscode-icon-symbol-text-content: '\ea93'; --vscode-icon-symbol-text-font-family: 'codicon'; --vscode-icon-symbol-reference-content: '\ea94'; --vscode-icon-symbol-reference-font-family: 'codicon'; --vscode-icon-go-to-file-content: '\ea94'; --vscode-icon-go-to-file-font-family: 'codicon'; --vscode-icon-symbol-enum-content: '\ea95'; --vscode-icon-symbol-enum-font-family: 'codicon'; --vscode-icon-symbol-value-content: '\ea95'; --vscode-icon-symbol-value-font-family: 'codicon'; --vscode-icon-symbol-ruler-content: '\ea96'; --vscode-icon-symbol-ruler-font-family: 'codicon'; --vscode-icon-symbol-unit-content: '\ea96'; --vscode-icon-symbol-unit-font-family: 'codicon'; --vscode-icon-activate-breakpoints-content: '\ea97'; --vscode-icon-activate-breakpoints-font-family: 'codicon'; --vscode-icon-archive-content: '\ea98'; --vscode-icon-archive-font-family: 'codicon'; --vscode-icon-arrow-both-content: '\ea99'; --vscode-icon-arrow-both-font-family: 'codicon'; --vscode-icon-arrow-down-content: '\ea9a'; --vscode-icon-arrow-down-font-family: 'codicon'; --vscode-icon-arrow-left-content: '\ea9b'; --vscode-icon-arrow-left-font-family: 'codicon'; --vscode-icon-arrow-right-content: '\ea9c'; --vscode-icon-arrow-right-font-family: 'codicon'; --vscode-icon-arrow-small-down-content: '\ea9d'; --vscode-icon-arrow-small-down-font-family: 'codicon'; --vscode-icon-arrow-small-left-content: '\ea9e'; --vscode-icon-arrow-small-left-font-family: 'codicon'; --vscode-icon-arrow-small-right-content: '\ea9f'; --vscode-icon-arrow-small-right-font-family: 'codicon'; --vscode-icon-arrow-small-up-content: '\eaa0'; --vscode-icon-arrow-small-up-font-family: 'codicon'; --vscode-icon-arrow-up-content: '\eaa1'; --vscode-icon-arrow-up-font-family: 'codicon'; --vscode-icon-bell-content: '\eaa2'; --vscode-icon-bell-font-family: 'codicon'; --vscode-icon-bold-content: '\eaa3'; --vscode-icon-bold-font-family: 'codicon'; --vscode-icon-book-content: '\eaa4'; --vscode-icon-book-font-family: 'codicon'; --vscode-icon-bookmark-content: '\eaa5'; --vscode-icon-bookmark-font-family: 'codicon'; --vscode-icon-debug-breakpoint-conditional-unverified-content: '\eaa6'; --vscode-icon-debug-breakpoint-conditional-unverified-font-family: 'codicon'; --vscode-icon-debug-breakpoint-conditional-content: '\eaa7'; --vscode-icon-debug-breakpoint-conditional-font-family: 'codicon'; --vscode-icon-debug-breakpoint-conditional-disabled-content: '\eaa7'; --vscode-icon-debug-breakpoint-conditional-disabled-font-family: 'codicon'; --vscode-icon-debug-breakpoint-data-unverified-content: '\eaa8'; --vscode-icon-debug-breakpoint-data-unverified-font-family: 'codicon'; --vscode-icon-debug-breakpoint-data-content: '\eaa9'; --vscode-icon-debug-breakpoint-data-font-family: 'codicon'; --vscode-icon-debug-breakpoint-data-disabled-content: '\eaa9'; --vscode-icon-debug-breakpoint-data-disabled-font-family: 'codicon'; --vscode-icon-debug-breakpoint-log-unverified-content: '\eaaa'; --vscode-icon-debug-breakpoint-log-unverified-font-family: 'codicon'; --vscode-icon-debug-breakpoint-log-content: '\eaab'; --vscode-icon-debug-breakpoint-log-font-family: 'codicon'; --vscode-icon-debug-breakpoint-log-disabled-content: '\eaab'; --vscode-icon-debug-breakpoint-log-disabled-font-family: 'codicon'; --vscode-icon-briefcase-content: '\eaac'; --vscode-icon-briefcase-font-family: 'codicon'; --vscode-icon-broadcast-content: '\eaad'; --vscode-icon-broadcast-font-family: 'codicon'; --vscode-icon-browser-content: '\eaae'; --vscode-icon-browser-font-family: 'codicon'; --vscode-icon-bug-content: '\eaaf'; --vscode-icon-bug-font-family: 'codicon'; --vscode-icon-calendar-content: '\eab0'; --vscode-icon-calendar-font-family: 'codicon'; --vscode-icon-case-sensitive-content: '\eab1'; --vscode-icon-case-sensitive-font-family: 'codicon'; --vscode-icon-check-content: '\eab2'; --vscode-icon-check-font-family: 'codicon'; --vscode-icon-checklist-content: '\eab3'; --vscode-icon-checklist-font-family: 'codicon'; --vscode-icon-chevron-down-content: '\eab4'; --vscode-icon-chevron-down-font-family: 'codicon'; --vscode-icon-chevron-left-content: '\eab5'; --vscode-icon-chevron-left-font-family: 'codicon'; --vscode-icon-chevron-right-content: '\eab6'; --vscode-icon-chevron-right-font-family: 'codicon'; --vscode-icon-chevron-up-content: '\eab7'; --vscode-icon-chevron-up-font-family: 'codicon'; --vscode-icon-chrome-close-content: '\eab8'; --vscode-icon-chrome-close-font-family: 'codicon'; --vscode-icon-chrome-maximize-content: '\eab9'; --vscode-icon-chrome-maximize-font-family: 'codicon'; --vscode-icon-chrome-minimize-content: '\eaba'; --vscode-icon-chrome-minimize-font-family: 'codicon'; --vscode-icon-chrome-restore-content: '\eabb'; --vscode-icon-chrome-restore-font-family: 'codicon'; --vscode-icon-circle-outline-content: '\eabc'; --vscode-icon-circle-outline-font-family: 'codicon'; --vscode-icon-circle-content: '\eabc'; --vscode-icon-circle-font-family: 'codicon'; --vscode-icon-debug-breakpoint-unverified-content: '\eabc'; --vscode-icon-debug-breakpoint-unverified-font-family: 'codicon'; --vscode-icon-terminal-decoration-incomplete-content: '\eabc'; --vscode-icon-terminal-decoration-incomplete-font-family: 'codicon'; --vscode-icon-circle-slash-content: '\eabd'; --vscode-icon-circle-slash-font-family: 'codicon'; --vscode-icon-circuit-board-content: '\eabe'; --vscode-icon-circuit-board-font-family: 'codicon'; --vscode-icon-clear-all-content: '\eabf'; --vscode-icon-clear-all-font-family: 'codicon'; --vscode-icon-clippy-content: '\eac0'; --vscode-icon-clippy-font-family: 'codicon'; --vscode-icon-close-all-content: '\eac1'; --vscode-icon-close-all-font-family: 'codicon'; --vscode-icon-cloud-download-content: '\eac2'; --vscode-icon-cloud-download-font-family: 'codicon'; --vscode-icon-cloud-upload-content: '\eac3'; --vscode-icon-cloud-upload-font-family: 'codicon'; --vscode-icon-code-content: '\eac4'; --vscode-icon-code-font-family: 'codicon'; --vscode-icon-collapse-all-content: '\eac5'; --vscode-icon-collapse-all-font-family: 'codicon'; --vscode-icon-color-mode-content: '\eac6'; --vscode-icon-color-mode-font-family: 'codicon'; --vscode-icon-comment-discussion-content: '\eac7'; --vscode-icon-comment-discussion-font-family: 'codicon'; --vscode-icon-credit-card-content: '\eac9'; --vscode-icon-credit-card-font-family: 'codicon'; --vscode-icon-dash-content: '\eacc'; --vscode-icon-dash-font-family: 'codicon'; --vscode-icon-dashboard-content: '\eacd'; --vscode-icon-dashboard-font-family: 'codicon'; --vscode-icon-database-content: '\eace'; --vscode-icon-database-font-family: 'codicon'; --vscode-icon-debug-continue-content: '\eacf'; --vscode-icon-debug-continue-font-family: 'codicon'; --vscode-icon-debug-disconnect-content: '\ead0'; --vscode-icon-debug-disconnect-font-family: 'codicon'; --vscode-icon-debug-pause-content: '\ead1'; --vscode-icon-debug-pause-font-family: 'codicon'; --vscode-icon-debug-restart-content: '\ead2'; --vscode-icon-debug-restart-font-family: 'codicon'; --vscode-icon-debug-start-content: '\ead3'; --vscode-icon-debug-start-font-family: 'codicon'; --vscode-icon-debug-step-into-content: '\ead4'; --vscode-icon-debug-step-into-font-family: 'codicon'; --vscode-icon-debug-step-out-content: '\ead5'; --vscode-icon-debug-step-out-font-family: 'codicon'; --vscode-icon-debug-step-over-content: '\ead6'; --vscode-icon-debug-step-over-font-family: 'codicon'; --vscode-icon-debug-stop-content: '\ead7'; --vscode-icon-debug-stop-font-family: 'codicon'; --vscode-icon-debug-content: '\ead8'; --vscode-icon-debug-font-family: 'codicon'; --vscode-icon-device-camera-video-content: '\ead9'; --vscode-icon-device-camera-video-font-family: 'codicon'; --vscode-icon-device-camera-content: '\eada'; --vscode-icon-device-camera-font-family: 'codicon'; --vscode-icon-device-mobile-content: '\eadb'; --vscode-icon-device-mobile-font-family: 'codicon'; --vscode-icon-diff-added-content: '\eadc'; --vscode-icon-diff-added-font-family: 'codicon'; --vscode-icon-diff-ignored-content: '\eadd'; --vscode-icon-diff-ignored-font-family: 'codicon'; --vscode-icon-diff-modified-content: '\eade'; --vscode-icon-diff-modified-font-family: 'codicon'; --vscode-icon-diff-removed-content: '\eadf'; --vscode-icon-diff-removed-font-family: 'codicon'; --vscode-icon-diff-renamed-content: '\eae0'; --vscode-icon-diff-renamed-font-family: 'codicon'; --vscode-icon-diff-content: '\eae1'; --vscode-icon-diff-font-family: 'codicon'; --vscode-icon-diff-sidebyside-content: '\eae1'; --vscode-icon-diff-sidebyside-font-family: 'codicon'; --vscode-icon-discard-content: '\eae2'; --vscode-icon-discard-font-family: 'codicon'; --vscode-icon-editor-layout-content: '\eae3'; --vscode-icon-editor-layout-font-family: 'codicon'; --vscode-icon-empty-window-content: '\eae4'; --vscode-icon-empty-window-font-family: 'codicon'; --vscode-icon-exclude-content: '\eae5'; --vscode-icon-exclude-font-family: 'codicon'; --vscode-icon-extensions-content: '\eae6'; --vscode-icon-extensions-font-family: 'codicon'; --vscode-icon-eye-closed-content: '\eae7'; --vscode-icon-eye-closed-font-family: 'codicon'; --vscode-icon-file-binary-content: '\eae8'; --vscode-icon-file-binary-font-family: 'codicon'; --vscode-icon-file-code-content: '\eae9'; --vscode-icon-file-code-font-family: 'codicon'; --vscode-icon-file-media-content: '\eaea'; --vscode-icon-file-media-font-family: 'codicon'; --vscode-icon-file-pdf-content: '\eaeb'; --vscode-icon-file-pdf-font-family: 'codicon'; --vscode-icon-file-submodule-content: '\eaec'; --vscode-icon-file-submodule-font-family: 'codicon'; --vscode-icon-file-symlink-directory-content: '\eaed'; --vscode-icon-file-symlink-directory-font-family: 'codicon'; --vscode-icon-file-symlink-file-content: '\eaee'; --vscode-icon-file-symlink-file-font-family: 'codicon'; --vscode-icon-file-zip-content: '\eaef'; --vscode-icon-file-zip-font-family: 'codicon'; --vscode-icon-files-content: '\eaf0'; --vscode-icon-files-font-family: 'codicon'; --vscode-icon-filter-content: '\eaf1'; --vscode-icon-filter-font-family: 'codicon'; --vscode-icon-flame-content: '\eaf2'; --vscode-icon-flame-font-family: 'codicon'; --vscode-icon-fold-down-content: '\eaf3'; --vscode-icon-fold-down-font-family: 'codicon'; --vscode-icon-fold-up-content: '\eaf4'; --vscode-icon-fold-up-font-family: 'codicon'; --vscode-icon-fold-content: '\eaf5'; --vscode-icon-fold-font-family: 'codicon'; --vscode-icon-folder-active-content: '\eaf6'; --vscode-icon-folder-active-font-family: 'codicon'; --vscode-icon-folder-opened-content: '\eaf7'; --vscode-icon-folder-opened-font-family: 'codicon'; --vscode-icon-gear-content: '\eaf8'; --vscode-icon-gear-font-family: 'codicon'; --vscode-icon-gift-content: '\eaf9'; --vscode-icon-gift-font-family: 'codicon'; --vscode-icon-gist-secret-content: '\eafa'; --vscode-icon-gist-secret-font-family: 'codicon'; --vscode-icon-gist-content: '\eafb'; --vscode-icon-gist-font-family: 'codicon'; --vscode-icon-git-commit-content: '\eafc'; --vscode-icon-git-commit-font-family: 'codicon'; --vscode-icon-git-compare-content: '\eafd'; --vscode-icon-git-compare-font-family: 'codicon'; --vscode-icon-compare-changes-content: '\eafd'; --vscode-icon-compare-changes-font-family: 'codicon'; --vscode-icon-git-merge-content: '\eafe'; --vscode-icon-git-merge-font-family: 'codicon'; --vscode-icon-github-action-content: '\eaff'; --vscode-icon-github-action-font-family: 'codicon'; --vscode-icon-github-alt-content: '\eb00'; --vscode-icon-github-alt-font-family: 'codicon'; --vscode-icon-globe-content: '\eb01'; --vscode-icon-globe-font-family: 'codicon'; --vscode-icon-grabber-content: '\eb02'; --vscode-icon-grabber-font-family: 'codicon'; --vscode-icon-graph-content: '\eb03'; --vscode-icon-graph-font-family: 'codicon'; --vscode-icon-gripper-content: '\eb04'; --vscode-icon-gripper-font-family: 'codicon'; --vscode-icon-heart-content: '\eb05'; --vscode-icon-heart-font-family: 'codicon'; --vscode-icon-home-content: '\eb06'; --vscode-icon-home-font-family: 'codicon'; --vscode-icon-horizontal-rule-content: '\eb07'; --vscode-icon-horizontal-rule-font-family: 'codicon'; --vscode-icon-hubot-content: '\eb08'; --vscode-icon-hubot-font-family: 'codicon'; --vscode-icon-inbox-content: '\eb09'; --vscode-icon-inbox-font-family: 'codicon'; --vscode-icon-issue-reopened-content: '\eb0b'; --vscode-icon-issue-reopened-font-family: 'codicon'; --vscode-icon-issues-content: '\eb0c'; --vscode-icon-issues-font-family: 'codicon'; --vscode-icon-italic-content: '\eb0d'; --vscode-icon-italic-font-family: 'codicon'; --vscode-icon-jersey-content: '\eb0e'; --vscode-icon-jersey-font-family: 'codicon'; --vscode-icon-json-content: '\eb0f'; --vscode-icon-json-font-family: 'codicon'; --vscode-icon-kebab-vertical-content: '\eb10'; --vscode-icon-kebab-vertical-font-family: 'codicon'; --vscode-icon-key-content: '\eb11'; --vscode-icon-key-font-family: 'codicon'; --vscode-icon-law-content: '\eb12'; --vscode-icon-law-font-family: 'codicon'; --vscode-icon-lightbulb-autofix-content: '\eb13'; --vscode-icon-lightbulb-autofix-font-family: 'codicon'; --vscode-icon-link-external-content: '\eb14'; --vscode-icon-link-external-font-family: 'codicon'; --vscode-icon-link-content: '\eb15'; --vscode-icon-link-font-family: 'codicon'; --vscode-icon-list-ordered-content: '\eb16'; --vscode-icon-list-ordered-font-family: 'codicon'; --vscode-icon-list-unordered-content: '\eb17'; --vscode-icon-list-unordered-font-family: 'codicon'; --vscode-icon-live-share-content: '\eb18'; --vscode-icon-live-share-font-family: 'codicon'; --vscode-icon-loading-content: '\eb19'; --vscode-icon-loading-font-family: 'codicon'; --vscode-icon-location-content: '\eb1a'; --vscode-icon-location-font-family: 'codicon'; --vscode-icon-mail-read-content: '\eb1b'; --vscode-icon-mail-read-font-family: 'codicon'; --vscode-icon-mail-content: '\eb1c'; --vscode-icon-mail-font-family: 'codicon'; --vscode-icon-markdown-content: '\eb1d'; --vscode-icon-markdown-font-family: 'codicon'; --vscode-icon-megaphone-content: '\eb1e'; --vscode-icon-megaphone-font-family: 'codicon'; --vscode-icon-mention-content: '\eb1f'; --vscode-icon-mention-font-family: 'codicon'; --vscode-icon-milestone-content: '\eb20'; --vscode-icon-milestone-font-family: 'codicon'; --vscode-icon-git-pull-request-milestone-content: '\eb20'; --vscode-icon-git-pull-request-milestone-font-family: 'codicon'; --vscode-icon-mortar-board-content: '\eb21'; --vscode-icon-mortar-board-font-family: 'codicon'; --vscode-icon-move-content: '\eb22'; --vscode-icon-move-font-family: 'codicon'; --vscode-icon-multiple-windows-content: '\eb23'; --vscode-icon-multiple-windows-font-family: 'codicon'; --vscode-icon-mute-content: '\eb24'; --vscode-icon-mute-font-family: 'codicon'; --vscode-icon-no-newline-content: '\eb25'; --vscode-icon-no-newline-font-family: 'codicon'; --vscode-icon-note-content: '\eb26'; --vscode-icon-note-font-family: 'codicon'; --vscode-icon-octoface-content: '\eb27'; --vscode-icon-octoface-font-family: 'codicon'; --vscode-icon-open-preview-content: '\eb28'; --vscode-icon-open-preview-font-family: 'codicon'; --vscode-icon-package-content: '\eb29'; --vscode-icon-package-font-family: 'codicon'; --vscode-icon-paintcan-content: '\eb2a'; --vscode-icon-paintcan-font-family: 'codicon'; --vscode-icon-pin-content: '\eb2b'; --vscode-icon-pin-font-family: 'codicon'; --vscode-icon-play-content: '\eb2c'; --vscode-icon-play-font-family: 'codicon'; --vscode-icon-run-content: '\eb2c'; --vscode-icon-run-font-family: 'codicon'; --vscode-icon-plug-content: '\eb2d'; --vscode-icon-plug-font-family: 'codicon'; --vscode-icon-preserve-case-content: '\eb2e'; --vscode-icon-preserve-case-font-family: 'codicon'; --vscode-icon-preview-content: '\eb2f'; --vscode-icon-preview-font-family: 'codicon'; --vscode-icon-project-content: '\eb30'; --vscode-icon-project-font-family: 'codicon'; --vscode-icon-pulse-content: '\eb31'; --vscode-icon-pulse-font-family: 'codicon'; --vscode-icon-question-content: '\eb32'; --vscode-icon-question-font-family: 'codicon'; --vscode-icon-quote-content: '\eb33'; --vscode-icon-quote-font-family: 'codicon'; --vscode-icon-radio-tower-content: '\eb34'; --vscode-icon-radio-tower-font-family: 'codicon'; --vscode-icon-reactions-content: '\eb35'; --vscode-icon-reactions-font-family: 'codicon'; --vscode-icon-references-content: '\eb36'; --vscode-icon-references-font-family: 'codicon'; --vscode-icon-refresh-content: '\eb37'; --vscode-icon-refresh-font-family: 'codicon'; --vscode-icon-regex-content: '\eb38'; --vscode-icon-regex-font-family: 'codicon'; --vscode-icon-remote-explorer-content: '\eb39'; --vscode-icon-remote-explorer-font-family: 'codicon'; --vscode-icon-remote-content: '\eb3a'; --vscode-icon-remote-font-family: 'codicon'; --vscode-icon-remove-content: '\eb3b'; --vscode-icon-remove-font-family: 'codicon'; --vscode-icon-replace-all-content: '\eb3c'; --vscode-icon-replace-all-font-family: 'codicon'; --vscode-icon-replace-content: '\eb3d'; --vscode-icon-replace-font-family: 'codicon'; --vscode-icon-repo-clone-content: '\eb3e'; --vscode-icon-repo-clone-font-family: 'codicon'; --vscode-icon-repo-force-push-content: '\eb3f'; --vscode-icon-repo-force-push-font-family: 'codicon'; --vscode-icon-repo-pull-content: '\eb40'; --vscode-icon-repo-pull-font-family: 'codicon'; --vscode-icon-repo-push-content: '\eb41'; --vscode-icon-repo-push-font-family: 'codicon'; --vscode-icon-report-content: '\eb42'; --vscode-icon-report-font-family: 'codicon'; --vscode-icon-request-changes-content: '\eb43'; --vscode-icon-request-changes-font-family: 'codicon'; --vscode-icon-rocket-content: '\eb44'; --vscode-icon-rocket-font-family: 'codicon'; --vscode-icon-root-folder-opened-content: '\eb45'; --vscode-icon-root-folder-opened-font-family: 'codicon'; --vscode-icon-root-folder-content: '\eb46'; --vscode-icon-root-folder-font-family: 'codicon'; --vscode-icon-rss-content: '\eb47'; --vscode-icon-rss-font-family: 'codicon'; --vscode-icon-ruby-content: '\eb48'; --vscode-icon-ruby-font-family: 'codicon'; --vscode-icon-save-all-content: '\eb49'; --vscode-icon-save-all-font-family: 'codicon'; --vscode-icon-save-as-content: '\eb4a'; --vscode-icon-save-as-font-family: 'codicon'; --vscode-icon-save-content: '\eb4b'; --vscode-icon-save-font-family: 'codicon'; --vscode-icon-screen-full-content: '\eb4c'; --vscode-icon-screen-full-font-family: 'codicon'; --vscode-icon-screen-normal-content: '\eb4d'; --vscode-icon-screen-normal-font-family: 'codicon'; --vscode-icon-search-stop-content: '\eb4e'; --vscode-icon-search-stop-font-family: 'codicon'; --vscode-icon-server-content: '\eb50'; --vscode-icon-server-font-family: 'codicon'; --vscode-icon-settings-gear-content: '\eb51'; --vscode-icon-settings-gear-font-family: 'codicon'; --vscode-icon-settings-content: '\eb52'; --vscode-icon-settings-font-family: 'codicon'; --vscode-icon-shield-content: '\eb53'; --vscode-icon-shield-font-family: 'codicon'; --vscode-icon-smiley-content: '\eb54'; --vscode-icon-smiley-font-family: 'codicon'; --vscode-icon-sort-precedence-content: '\eb55'; --vscode-icon-sort-precedence-font-family: 'codicon'; --vscode-icon-split-horizontal-content: '\eb56'; --vscode-icon-split-horizontal-font-family: 'codicon'; --vscode-icon-split-vertical-content: '\eb57'; --vscode-icon-split-vertical-font-family: 'codicon'; --vscode-icon-squirrel-content: '\eb58'; --vscode-icon-squirrel-font-family: 'codicon'; --vscode-icon-star-full-content: '\eb59'; --vscode-icon-star-full-font-family: 'codicon'; --vscode-icon-star-half-content: '\eb5a'; --vscode-icon-star-half-font-family: 'codicon'; --vscode-icon-symbol-class-content: '\eb5b'; --vscode-icon-symbol-class-font-family: 'codicon'; --vscode-icon-symbol-color-content: '\eb5c'; --vscode-icon-symbol-color-font-family: 'codicon'; --vscode-icon-symbol-constant-content: '\eb5d'; --vscode-icon-symbol-constant-font-family: 'codicon'; --vscode-icon-symbol-enum-member-content: '\eb5e'; --vscode-icon-symbol-enum-member-font-family: 'codicon'; --vscode-icon-symbol-field-content: '\eb5f'; --vscode-icon-symbol-field-font-family: 'codicon'; --vscode-icon-symbol-file-content: '\eb60'; --vscode-icon-symbol-file-font-family: 'codicon'; --vscode-icon-symbol-interface-content: '\eb61'; --vscode-icon-symbol-interface-font-family: 'codicon'; --vscode-icon-symbol-keyword-content: '\eb62'; --vscode-icon-symbol-keyword-font-family: 'codicon'; --vscode-icon-symbol-misc-content: '\eb63'; --vscode-icon-symbol-misc-font-family: 'codicon'; --vscode-icon-symbol-operator-content: '\eb64'; --vscode-icon-symbol-operator-font-family: 'codicon'; --vscode-icon-symbol-property-content: '\eb65'; --vscode-icon-symbol-property-font-family: 'codicon'; --vscode-icon-wrench-content: '\eb65'; --vscode-icon-wrench-font-family: 'codicon'; --vscode-icon-wrench-subaction-content: '\eb65'; --vscode-icon-wrench-subaction-font-family: 'codicon'; --vscode-icon-symbol-snippet-content: '\eb66'; --vscode-icon-symbol-snippet-font-family: 'codicon'; --vscode-icon-tasklist-content: '\eb67'; --vscode-icon-tasklist-font-family: 'codicon'; --vscode-icon-telescope-content: '\eb68'; --vscode-icon-telescope-font-family: 'codicon'; --vscode-icon-text-size-content: '\eb69'; --vscode-icon-text-size-font-family: 'codicon'; --vscode-icon-three-bars-content: '\eb6a'; --vscode-icon-three-bars-font-family: 'codicon'; --vscode-icon-thumbsdown-content: '\eb6b'; --vscode-icon-thumbsdown-font-family: 'codicon'; --vscode-icon-thumbsup-content: '\eb6c'; --vscode-icon-thumbsup-font-family: 'codicon'; --vscode-icon-tools-content: '\eb6d'; --vscode-icon-tools-font-family: 'codicon'; --vscode-icon-triangle-down-content: '\eb6e'; --vscode-icon-triangle-down-font-family: 'codicon'; --vscode-icon-triangle-left-content: '\eb6f'; --vscode-icon-triangle-left-font-family: 'codicon'; --vscode-icon-triangle-right-content: '\eb70'; --vscode-icon-triangle-right-font-family: 'codicon'; --vscode-icon-triangle-up-content: '\eb71'; --vscode-icon-triangle-up-font-family: 'codicon'; --vscode-icon-twitter-content: '\eb72'; --vscode-icon-twitter-font-family: 'codicon'; --vscode-icon-unfold-content: '\eb73'; --vscode-icon-unfold-font-family: 'codicon'; --vscode-icon-unlock-content: '\eb74'; --vscode-icon-unlock-font-family: 'codicon'; --vscode-icon-unmute-content: '\eb75'; --vscode-icon-unmute-font-family: 'codicon'; --vscode-icon-unverified-content: '\eb76'; --vscode-icon-unverified-font-family: 'codicon'; --vscode-icon-verified-content: '\eb77'; --vscode-icon-verified-font-family: 'codicon'; --vscode-icon-versions-content: '\eb78'; --vscode-icon-versions-font-family: 'codicon'; --vscode-icon-vm-active-content: '\eb79'; --vscode-icon-vm-active-font-family: 'codicon'; --vscode-icon-vm-outline-content: '\eb7a'; --vscode-icon-vm-outline-font-family: 'codicon'; --vscode-icon-vm-running-content: '\eb7b'; --vscode-icon-vm-running-font-family: 'codicon'; --vscode-icon-watch-content: '\eb7c'; --vscode-icon-watch-font-family: 'codicon'; --vscode-icon-whitespace-content: '\eb7d'; --vscode-icon-whitespace-font-family: 'codicon'; --vscode-icon-whole-word-content: '\eb7e'; --vscode-icon-whole-word-font-family: 'codicon'; --vscode-icon-window-content: '\eb7f'; --vscode-icon-window-font-family: 'codicon'; --vscode-icon-word-wrap-content: '\eb80'; --vscode-icon-word-wrap-font-family: 'codicon'; --vscode-icon-zoom-in-content: '\eb81'; --vscode-icon-zoom-in-font-family: 'codicon'; --vscode-icon-zoom-out-content: '\eb82'; --vscode-icon-zoom-out-font-family: 'codicon'; --vscode-icon-list-filter-content: '\eb83'; --vscode-icon-list-filter-font-family: 'codicon'; --vscode-icon-list-flat-content: '\eb84'; --vscode-icon-list-flat-font-family: 'codicon'; --vscode-icon-list-selection-content: '\eb85'; --vscode-icon-list-selection-font-family: 'codicon'; --vscode-icon-selection-content: '\eb85'; --vscode-icon-selection-font-family: 'codicon'; --vscode-icon-list-tree-content: '\eb86'; --vscode-icon-list-tree-font-family: 'codicon'; --vscode-icon-debug-breakpoint-function-unverified-content: '\eb87'; --vscode-icon-debug-breakpoint-function-unverified-font-family: 'codicon'; --vscode-icon-debug-breakpoint-function-content: '\eb88'; --vscode-icon-debug-breakpoint-function-font-family: 'codicon'; --vscode-icon-debug-breakpoint-function-disabled-content: '\eb88'; --vscode-icon-debug-breakpoint-function-disabled-font-family: 'codicon'; --vscode-icon-debug-stackframe-active-content: '\eb89'; --vscode-icon-debug-stackframe-active-font-family: 'codicon'; --vscode-icon-circle-small-filled-content: '\eb8a'; --vscode-icon-circle-small-filled-font-family: 'codicon'; --vscode-icon-debug-stackframe-dot-content: '\eb8a'; --vscode-icon-debug-stackframe-dot-font-family: 'codicon'; --vscode-icon-terminal-decoration-mark-content: '\eb8a'; --vscode-icon-terminal-decoration-mark-font-family: 'codicon'; --vscode-icon-debug-stackframe-content: '\eb8b'; --vscode-icon-debug-stackframe-font-family: 'codicon'; --vscode-icon-debug-stackframe-focused-content: '\eb8b'; --vscode-icon-debug-stackframe-focused-font-family: 'codicon'; --vscode-icon-debug-breakpoint-unsupported-content: '\eb8c'; --vscode-icon-debug-breakpoint-unsupported-font-family: 'codicon'; --vscode-icon-symbol-string-content: '\eb8d'; --vscode-icon-symbol-string-font-family: 'codicon'; --vscode-icon-debug-reverse-continue-content: '\eb8e'; --vscode-icon-debug-reverse-continue-font-family: 'codicon'; --vscode-icon-debug-step-back-content: '\eb8f'; --vscode-icon-debug-step-back-font-family: 'codicon'; --vscode-icon-debug-restart-frame-content: '\eb90'; --vscode-icon-debug-restart-frame-font-family: 'codicon'; --vscode-icon-debug-alt-content: '\eb91'; --vscode-icon-debug-alt-font-family: 'codicon'; --vscode-icon-call-incoming-content: '\eb92'; --vscode-icon-call-incoming-font-family: 'codicon'; --vscode-icon-call-outgoing-content: '\eb93'; --vscode-icon-call-outgoing-font-family: 'codicon'; --vscode-icon-menu-content: '\eb94'; --vscode-icon-menu-font-family: 'codicon'; --vscode-icon-expand-all-content: '\eb95'; --vscode-icon-expand-all-font-family: 'codicon'; --vscode-icon-feedback-content: '\eb96'; --vscode-icon-feedback-font-family: 'codicon'; --vscode-icon-git-pull-request-reviewer-content: '\eb96'; --vscode-icon-git-pull-request-reviewer-font-family: 'codicon'; --vscode-icon-group-by-ref-type-content: '\eb97'; --vscode-icon-group-by-ref-type-font-family: 'codicon'; --vscode-icon-ungroup-by-ref-type-content: '\eb98'; --vscode-icon-ungroup-by-ref-type-font-family: 'codicon'; --vscode-icon-account-content: '\eb99'; --vscode-icon-account-font-family: 'codicon'; --vscode-icon-git-pull-request-assignee-content: '\eb99'; --vscode-icon-git-pull-request-assignee-font-family: 'codicon'; --vscode-icon-bell-dot-content: '\eb9a'; --vscode-icon-bell-dot-font-family: 'codicon'; --vscode-icon-debug-console-content: '\eb9b'; --vscode-icon-debug-console-font-family: 'codicon'; --vscode-icon-library-content: '\eb9c'; --vscode-icon-library-font-family: 'codicon'; --vscode-icon-output-content: '\eb9d'; --vscode-icon-output-font-family: 'codicon'; --vscode-icon-run-all-content: '\eb9e'; --vscode-icon-run-all-font-family: 'codicon'; --vscode-icon-sync-ignored-content: '\eb9f'; --vscode-icon-sync-ignored-font-family: 'codicon'; --vscode-icon-pinned-content: '\eba0'; --vscode-icon-pinned-font-family: 'codicon'; --vscode-icon-github-inverted-content: '\eba1'; --vscode-icon-github-inverted-font-family: 'codicon'; --vscode-icon-server-process-content: '\eba2'; --vscode-icon-server-process-font-family: 'codicon'; --vscode-icon-server-environment-content: '\eba3'; --vscode-icon-server-environment-font-family: 'codicon'; --vscode-icon-pass-content: '\eba4'; --vscode-icon-pass-font-family: 'codicon'; --vscode-icon-issue-closed-content: '\eba4'; --vscode-icon-issue-closed-font-family: 'codicon'; --vscode-icon-stop-circle-content: '\eba5'; --vscode-icon-stop-circle-font-family: 'codicon'; --vscode-icon-play-circle-content: '\eba6'; --vscode-icon-play-circle-font-family: 'codicon'; --vscode-icon-record-content: '\eba7'; --vscode-icon-record-font-family: 'codicon'; --vscode-icon-debug-alt-small-content: '\eba8'; --vscode-icon-debug-alt-small-font-family: 'codicon'; --vscode-icon-vm-connect-content: '\eba9'; --vscode-icon-vm-connect-font-family: 'codicon'; --vscode-icon-cloud-content: '\ebaa'; --vscode-icon-cloud-font-family: 'codicon'; --vscode-icon-merge-content: '\ebab'; --vscode-icon-merge-font-family: 'codicon'; --vscode-icon-export-content: '\ebac'; --vscode-icon-export-font-family: 'codicon'; --vscode-icon-graph-left-content: '\ebad'; --vscode-icon-graph-left-font-family: 'codicon'; --vscode-icon-magnet-content: '\ebae'; --vscode-icon-magnet-font-family: 'codicon'; --vscode-icon-notebook-content: '\ebaf'; --vscode-icon-notebook-font-family: 'codicon'; --vscode-icon-redo-content: '\ebb0'; --vscode-icon-redo-font-family: 'codicon'; --vscode-icon-check-all-content: '\ebb1'; --vscode-icon-check-all-font-family: 'codicon'; --vscode-icon-pinned-dirty-content: '\ebb2'; --vscode-icon-pinned-dirty-font-family: 'codicon'; --vscode-icon-pass-filled-content: '\ebb3'; --vscode-icon-pass-filled-font-family: 'codicon'; --vscode-icon-circle-large-filled-content: '\ebb4'; --vscode-icon-circle-large-filled-font-family: 'codicon'; --vscode-icon-circle-large-content: '\ebb5'; --vscode-icon-circle-large-font-family: 'codicon'; --vscode-icon-circle-large-outline-content: '\ebb5'; --vscode-icon-circle-large-outline-font-family: 'codicon'; --vscode-icon-combine-content: '\ebb6'; --vscode-icon-combine-font-family: 'codicon'; --vscode-icon-gather-content: '\ebb6'; --vscode-icon-gather-font-family: 'codicon'; --vscode-icon-table-content: '\ebb7'; --vscode-icon-table-font-family: 'codicon'; --vscode-icon-variable-group-content: '\ebb8'; --vscode-icon-variable-group-font-family: 'codicon'; --vscode-icon-type-hierarchy-content: '\ebb9'; --vscode-icon-type-hierarchy-font-family: 'codicon'; --vscode-icon-type-hierarchy-sub-content: '\ebba'; --vscode-icon-type-hierarchy-sub-font-family: 'codicon'; --vscode-icon-type-hierarchy-super-content: '\ebbb'; --vscode-icon-type-hierarchy-super-font-family: 'codicon'; --vscode-icon-git-pull-request-create-content: '\ebbc'; --vscode-icon-git-pull-request-create-font-family: 'codicon'; --vscode-icon-run-above-content: '\ebbd'; --vscode-icon-run-above-font-family: 'codicon'; --vscode-icon-run-below-content: '\ebbe'; --vscode-icon-run-below-font-family: 'codicon'; --vscode-icon-notebook-template-content: '\ebbf'; --vscode-icon-notebook-template-font-family: 'codicon'; --vscode-icon-debug-rerun-content: '\ebc0'; --vscode-icon-debug-rerun-font-family: 'codicon'; --vscode-icon-workspace-trusted-content: '\ebc1'; --vscode-icon-workspace-trusted-font-family: 'codicon'; --vscode-icon-workspace-untrusted-content: '\ebc2'; --vscode-icon-workspace-untrusted-font-family: 'codicon'; --vscode-icon-workspace-unknown-content: '\ebc3'; --vscode-icon-workspace-unknown-font-family: 'codicon'; --vscode-icon-terminal-cmd-content: '\ebc4'; --vscode-icon-terminal-cmd-font-family: 'codicon'; --vscode-icon-terminal-debian-content: '\ebc5'; --vscode-icon-terminal-debian-font-family: 'codicon'; --vscode-icon-terminal-linux-content: '\ebc6'; --vscode-icon-terminal-linux-font-family: 'codicon'; --vscode-icon-terminal-powershell-content: '\ebc7'; --vscode-icon-terminal-powershell-font-family: 'codicon'; --vscode-icon-terminal-tmux-content: '\ebc8'; --vscode-icon-terminal-tmux-font-family: 'codicon'; --vscode-icon-terminal-ubuntu-content: '\ebc9'; --vscode-icon-terminal-ubuntu-font-family: 'codicon'; --vscode-icon-terminal-bash-content: '\ebca'; --vscode-icon-terminal-bash-font-family: 'codicon'; --vscode-icon-arrow-swap-content: '\ebcb'; --vscode-icon-arrow-swap-font-family: 'codicon'; --vscode-icon-copy-content: '\ebcc'; --vscode-icon-copy-font-family: 'codicon'; --vscode-icon-person-add-content: '\ebcd'; --vscode-icon-person-add-font-family: 'codicon'; --vscode-icon-filter-filled-content: '\ebce'; --vscode-icon-filter-filled-font-family: 'codicon'; --vscode-icon-wand-content: '\ebcf'; --vscode-icon-wand-font-family: 'codicon'; --vscode-icon-debug-line-by-line-content: '\ebd0'; --vscode-icon-debug-line-by-line-font-family: 'codicon'; --vscode-icon-inspect-content: '\ebd1'; --vscode-icon-inspect-font-family: 'codicon'; --vscode-icon-layers-content: '\ebd2'; --vscode-icon-layers-font-family: 'codicon'; --vscode-icon-layers-dot-content: '\ebd3'; --vscode-icon-layers-dot-font-family: 'codicon'; --vscode-icon-layers-active-content: '\ebd4'; --vscode-icon-layers-active-font-family: 'codicon'; --vscode-icon-compass-content: '\ebd5'; --vscode-icon-compass-font-family: 'codicon'; --vscode-icon-compass-dot-content: '\ebd6'; --vscode-icon-compass-dot-font-family: 'codicon'; --vscode-icon-compass-active-content: '\ebd7'; --vscode-icon-compass-active-font-family: 'codicon'; --vscode-icon-azure-content: '\ebd8'; --vscode-icon-azure-font-family: 'codicon'; --vscode-icon-issue-draft-content: '\ebd9'; --vscode-icon-issue-draft-font-family: 'codicon'; --vscode-icon-git-pull-request-closed-content: '\ebda'; --vscode-icon-git-pull-request-closed-font-family: 'codicon'; --vscode-icon-git-pull-request-draft-content: '\ebdb'; --vscode-icon-git-pull-request-draft-font-family: 'codicon'; --vscode-icon-debug-all-content: '\ebdc'; --vscode-icon-debug-all-font-family: 'codicon'; --vscode-icon-debug-coverage-content: '\ebdd'; --vscode-icon-debug-coverage-font-family: 'codicon'; --vscode-icon-run-errors-content: '\ebde'; --vscode-icon-run-errors-font-family: 'codicon'; --vscode-icon-folder-library-content: '\ebdf'; --vscode-icon-folder-library-font-family: 'codicon'; --vscode-icon-debug-continue-small-content: '\ebe0'; --vscode-icon-debug-continue-small-font-family: 'codicon'; --vscode-icon-beaker-stop-content: '\ebe1'; --vscode-icon-beaker-stop-font-family: 'codicon'; --vscode-icon-graph-line-content: '\ebe2'; --vscode-icon-graph-line-font-family: 'codicon'; --vscode-icon-graph-scatter-content: '\ebe3'; --vscode-icon-graph-scatter-font-family: 'codicon'; --vscode-icon-pie-chart-content: '\ebe4'; --vscode-icon-pie-chart-font-family: 'codicon'; --vscode-icon-bracket-content: '\eb0f'; --vscode-icon-bracket-font-family: 'codicon'; --vscode-icon-bracket-dot-content: '\ebe5'; --vscode-icon-bracket-dot-font-family: 'codicon'; --vscode-icon-bracket-error-content: '\ebe6'; --vscode-icon-bracket-error-font-family: 'codicon'; --vscode-icon-lock-small-content: '\ebe7'; --vscode-icon-lock-small-font-family: 'codicon'; --vscode-icon-azure-devops-content: '\ebe8'; --vscode-icon-azure-devops-font-family: 'codicon'; --vscode-icon-verified-filled-content: '\ebe9'; --vscode-icon-verified-filled-font-family: 'codicon'; --vscode-icon-newline-content: '\ebea'; --vscode-icon-newline-font-family: 'codicon'; --vscode-icon-layout-content: '\ebeb'; --vscode-icon-layout-font-family: 'codicon'; --vscode-icon-layout-activitybar-left-content: '\ebec'; --vscode-icon-layout-activitybar-left-font-family: 'codicon'; --vscode-icon-layout-activitybar-right-content: '\ebed'; --vscode-icon-layout-activitybar-right-font-family: 'codicon'; --vscode-icon-layout-panel-left-content: '\ebee'; --vscode-icon-layout-panel-left-font-family: 'codicon'; --vscode-icon-layout-panel-center-content: '\ebef'; --vscode-icon-layout-panel-center-font-family: 'codicon'; --vscode-icon-layout-panel-justify-content: '\ebf0'; --vscode-icon-layout-panel-justify-font-family: 'codicon'; --vscode-icon-layout-panel-right-content: '\ebf1'; --vscode-icon-layout-panel-right-font-family: 'codicon'; --vscode-icon-layout-panel-content: '\ebf2'; --vscode-icon-layout-panel-font-family: 'codicon'; --vscode-icon-layout-sidebar-left-content: '\ebf3'; --vscode-icon-layout-sidebar-left-font-family: 'codicon'; --vscode-icon-layout-sidebar-right-content: '\ebf4'; --vscode-icon-layout-sidebar-right-font-family: 'codicon'; --vscode-icon-layout-statusbar-content: '\ebf5'; --vscode-icon-layout-statusbar-font-family: 'codicon'; --vscode-icon-layout-menubar-content: '\ebf6'; --vscode-icon-layout-menubar-font-family: 'codicon'; --vscode-icon-layout-centered-content: '\ebf7'; --vscode-icon-layout-centered-font-family: 'codicon'; --vscode-icon-target-content: '\ebf8'; --vscode-icon-target-font-family: 'codicon'; --vscode-icon-indent-content: '\ebf9'; --vscode-icon-indent-font-family: 'codicon'; --vscode-icon-record-small-content: '\ebfa'; --vscode-icon-record-small-font-family: 'codicon'; --vscode-icon-error-small-content: '\ebfb'; --vscode-icon-error-small-font-family: 'codicon'; --vscode-icon-terminal-decoration-error-content: '\ebfb'; --vscode-icon-terminal-decoration-error-font-family: 'codicon'; --vscode-icon-arrow-circle-down-content: '\ebfc'; --vscode-icon-arrow-circle-down-font-family: 'codicon'; --vscode-icon-arrow-circle-left-content: '\ebfd'; --vscode-icon-arrow-circle-left-font-family: 'codicon'; --vscode-icon-arrow-circle-right-content: '\ebfe'; --vscode-icon-arrow-circle-right-font-family: 'codicon'; --vscode-icon-arrow-circle-up-content: '\ebff'; --vscode-icon-arrow-circle-up-font-family: 'codicon'; --vscode-icon-layout-sidebar-right-off-content: '\ec00'; --vscode-icon-layout-sidebar-right-off-font-family: 'codicon'; --vscode-icon-layout-panel-off-content: '\ec01'; --vscode-icon-layout-panel-off-font-family: 'codicon'; --vscode-icon-layout-sidebar-left-off-content: '\ec02'; --vscode-icon-layout-sidebar-left-off-font-family: 'codicon'; --vscode-icon-blank-content: '\ec03'; --vscode-icon-blank-font-family: 'codicon'; --vscode-icon-heart-filled-content: '\ec04'; --vscode-icon-heart-filled-font-family: 'codicon'; --vscode-icon-map-content: '\ec05'; --vscode-icon-map-font-family: 'codicon'; --vscode-icon-map-horizontal-content: '\ec05'; --vscode-icon-map-horizontal-font-family: 'codicon'; --vscode-icon-fold-horizontal-content: '\ec05'; --vscode-icon-fold-horizontal-font-family: 'codicon'; --vscode-icon-map-filled-content: '\ec06'; --vscode-icon-map-filled-font-family: 'codicon'; --vscode-icon-map-horizontal-filled-content: '\ec06'; --vscode-icon-map-horizontal-filled-font-family: 'codicon'; --vscode-icon-fold-horizontal-filled-content: '\ec06'; --vscode-icon-fold-horizontal-filled-font-family: 'codicon'; --vscode-icon-circle-small-content: '\ec07'; --vscode-icon-circle-small-font-family: 'codicon'; --vscode-icon-bell-slash-content: '\ec08'; --vscode-icon-bell-slash-font-family: 'codicon'; --vscode-icon-bell-slash-dot-content: '\ec09'; --vscode-icon-bell-slash-dot-font-family: 'codicon'; --vscode-icon-comment-unresolved-content: '\ec0a'; --vscode-icon-comment-unresolved-font-family: 'codicon'; --vscode-icon-git-pull-request-go-to-changes-content: '\ec0b'; --vscode-icon-git-pull-request-go-to-changes-font-family: 'codicon'; --vscode-icon-git-pull-request-new-changes-content: '\ec0c'; --vscode-icon-git-pull-request-new-changes-font-family: 'codicon'; --vscode-icon-search-fuzzy-content: '\ec0d'; --vscode-icon-search-fuzzy-font-family: 'codicon'; --vscode-icon-comment-draft-content: '\ec0e'; --vscode-icon-comment-draft-font-family: 'codicon'; --vscode-icon-send-content: '\ec0f'; --vscode-icon-send-font-family: 'codicon'; --vscode-icon-sparkle-content: '\ec10'; --vscode-icon-sparkle-font-family: 'codicon'; --vscode-icon-insert-content: '\ec11'; --vscode-icon-insert-font-family: 'codicon'; --vscode-icon-mic-content: '\ec12'; --vscode-icon-mic-font-family: 'codicon'; --vscode-icon-thumbsdown-filled-content: '\ec13'; --vscode-icon-thumbsdown-filled-font-family: 'codicon'; --vscode-icon-thumbsup-filled-content: '\ec14'; --vscode-icon-thumbsup-filled-font-family: 'codicon'; --vscode-icon-coffee-content: '\ec15'; --vscode-icon-coffee-font-family: 'codicon'; --vscode-icon-snake-content: '\ec16'; --vscode-icon-snake-font-family: 'codicon'; --vscode-icon-game-content: '\ec17'; --vscode-icon-game-font-family: 'codicon'; --vscode-icon-vr-content: '\ec18'; --vscode-icon-vr-font-family: 'codicon'; --vscode-icon-chip-content: '\ec19'; --vscode-icon-chip-font-family: 'codicon'; --vscode-icon-piano-content: '\ec1a'; --vscode-icon-piano-font-family: 'codicon'; --vscode-icon-music-content: '\ec1b'; --vscode-icon-music-font-family: 'codicon'; --vscode-icon-mic-filled-content: '\ec1c'; --vscode-icon-mic-filled-font-family: 'codicon'; --vscode-icon-repo-fetch-content: '\ec1d'; --vscode-icon-repo-fetch-font-family: 'codicon'; --vscode-icon-copilot-content: '\ec1e'; --vscode-icon-copilot-font-family: 'codicon'; --vscode-icon-lightbulb-sparkle-content: '\ec1f'; --vscode-icon-lightbulb-sparkle-font-family: 'codicon'; --vscode-icon-robot-content: '\ec20'; --vscode-icon-robot-font-family: 'codicon'; --vscode-icon-sparkle-filled-content: '\ec21'; --vscode-icon-sparkle-filled-font-family: 'codicon'; --vscode-icon-diff-single-content: '\ec22'; --vscode-icon-diff-single-font-family: 'codicon'; --vscode-icon-diff-multiple-content: '\ec23'; --vscode-icon-diff-multiple-font-family: 'codicon'; --vscode-icon-surround-with-content: '\ec24'; --vscode-icon-surround-with-font-family: 'codicon'; --vscode-icon-share-content: '\ec25'; --vscode-icon-share-font-family: 'codicon'; --vscode-icon-git-stash-content: '\ec26'; --vscode-icon-git-stash-font-family: 'codicon'; --vscode-icon-git-stash-apply-content: '\ec27'; --vscode-icon-git-stash-apply-font-family: 'codicon'; --vscode-icon-git-stash-pop-content: '\ec28'; --vscode-icon-git-stash-pop-font-family: 'codicon'; --vscode-icon-vscode-content: '\ec29'; --vscode-icon-vscode-font-family: 'codicon'; --vscode-icon-vscode-insiders-content: '\ec2a'; --vscode-icon-vscode-insiders-font-family: 'codicon'; --vscode-icon-code-oss-content: '\ec2b'; --vscode-icon-code-oss-font-family: 'codicon'; --vscode-icon-run-coverage-content: '\ec2c'; --vscode-icon-run-coverage-font-family: 'codicon'; --vscode-icon-run-all-coverage-content: '\ec2d'; --vscode-icon-run-all-coverage-font-family: 'codicon'; --vscode-icon-coverage-content: '\ec2e'; --vscode-icon-coverage-font-family: 'codicon'; --vscode-icon-github-project-content: '\ec2f'; --vscode-icon-github-project-font-family: 'codicon'; --vscode-icon-map-vertical-content: '\ec30'; --vscode-icon-map-vertical-font-family: 'codicon'; --vscode-icon-fold-vertical-content: '\ec30'; --vscode-icon-fold-vertical-font-family: 'codicon'; --vscode-icon-map-vertical-filled-content: '\ec31'; --vscode-icon-map-vertical-filled-font-family: 'codicon'; --vscode-icon-fold-vertical-filled-content: '\ec31'; --vscode-icon-fold-vertical-filled-font-family: 'codicon'; --vscode-icon-go-to-search-content: '\ec32'; --vscode-icon-go-to-search-font-family: 'codicon'; --vscode-icon-percentage-content: '\ec33'; --vscode-icon-percentage-font-family: 'codicon'; --vscode-icon-sort-percentage-content: '\ec33'; --vscode-icon-sort-percentage-font-family: 'codicon'; --vscode-icon-attach-content: '\ec34'; --vscode-icon-attach-font-family: 'codicon'; --vscode-icon-dialog-error-content: '\ea87'; --vscode-icon-dialog-error-font-family: 'codicon'; --vscode-icon-dialog-warning-content: '\ea6c'; --vscode-icon-dialog-warning-font-family: 'codicon'; --vscode-icon-dialog-info-content: '\ea74'; --vscode-icon-dialog-info-font-family: 'codicon'; --vscode-icon-dialog-close-content: '\ea76'; --vscode-icon-dialog-close-font-family: 'codicon'; --vscode-icon-tree-item-expanded-content: '\eab4'; --vscode-icon-tree-item-expanded-font-family: 'codicon'; --vscode-icon-tree-filter-on-type-on-content: '\eb83'; --vscode-icon-tree-filter-on-type-on-font-family: 'codicon'; --vscode-icon-tree-filter-on-type-off-content: '\eb85'; --vscode-icon-tree-filter-on-type-off-font-family: 'codicon'; --vscode-icon-tree-filter-clear-content: '\ea76'; --vscode-icon-tree-filter-clear-font-family: 'codicon'; --vscode-icon-tree-item-loading-content: '\eb19'; --vscode-icon-tree-item-loading-font-family: 'codicon'; --vscode-icon-menu-selection-content: '\eab2'; --vscode-icon-menu-selection-font-family: 'codicon'; --vscode-icon-menu-submenu-content: '\eab6'; --vscode-icon-menu-submenu-font-family: 'codicon'; --vscode-icon-menubar-more-content: '\ea7c'; --vscode-icon-menubar-more-font-family: 'codicon'; --vscode-icon-scrollbar-button-left-content: '\eb6f'; --vscode-icon-scrollbar-button-left-font-family: 'codicon'; --vscode-icon-scrollbar-button-right-content: '\eb70'; --vscode-icon-scrollbar-button-right-font-family: 'codicon'; --vscode-icon-scrollbar-button-up-content: '\eb71'; --vscode-icon-scrollbar-button-up-font-family: 'codicon'; --vscode-icon-scrollbar-button-down-content: '\eb6e'; --vscode-icon-scrollbar-button-down-font-family: 'codicon'; --vscode-icon-toolbar-more-content: '\ea7c'; --vscode-icon-toolbar-more-font-family: 'codicon'; --vscode-icon-quick-input-back-content: '\ea9b'; --vscode-icon-quick-input-back-font-family: 'codicon'; --vscode-icon-drop-down-button-content: '\eab4'; --vscode-icon-drop-down-button-font-family: 'codicon'; --vscode-icon-symbol-customcolor-content: '\eb5c'; --vscode-icon-symbol-customcolor-font-family: 'codicon'; --vscode-icon-workspace-unspecified-content: '\ebc3'; --vscode-icon-workspace-unspecified-font-family: 'codicon'; --vscode-icon-git-fetch-content: '\ec1d'; --vscode-icon-git-fetch-font-family: 'codicon'; --vscode-icon-lightbulb-sparkle-autofix-content: '\ec1f'; --vscode-icon-lightbulb-sparkle-autofix-font-family: 'codicon'; --vscode-icon-debug-breakpoint-pending-content: '\ebd9'; --vscode-icon-debug-breakpoint-pending-font-family: 'codicon'; --vscode-icon-widget-close-content: '\ea76'; --vscode-icon-widget-close-font-family: 'codicon'; --vscode-icon-goto-previous-location-content: '\eaa1'; --vscode-icon-goto-previous-location-font-family: 'codicon'; --vscode-icon-goto-next-location-content: '\ea9a'; --vscode-icon-goto-next-location-font-family: 'codicon'; --vscode-icon-diff-insert-content: '\ea60'; --vscode-icon-diff-insert-font-family: 'codicon'; --vscode-icon-diff-remove-content: '\eb3b'; --vscode-icon-diff-remove-font-family: 'codicon'; --vscode-icon-folding-expanded-content: '\eab4'; --vscode-icon-folding-expanded-font-family: 'codicon'; --vscode-icon-folding-collapsed-content: '\eab6'; --vscode-icon-folding-collapsed-font-family: 'codicon'; --vscode-icon-folding-manual-collapsed-content: '\eab6'; --vscode-icon-folding-manual-collapsed-font-family: 'codicon'; --vscode-icon-folding-manual-expanded-content: '\eab4'; --vscode-icon-folding-manual-expanded-font-family: 'codicon'; --vscode-icon-hover-increase-verbosity-content: '\ea60'; --vscode-icon-hover-increase-verbosity-font-family: 'codicon'; --vscode-icon-hover-decrease-verbosity-content: '\eb3b'; --vscode-icon-hover-decrease-verbosity-font-family: 'codicon'; --vscode-icon-suggest-more-info-content: '\eab6'; --vscode-icon-suggest-more-info-font-family: 'codicon'; --vscode-icon-diff-review-insert-content: '\ea60'; --vscode-icon-diff-review-insert-font-family: 'codicon'; --vscode-icon-diff-review-remove-content: '\eb3b'; --vscode-icon-diff-review-remove-font-family: 'codicon'; --vscode-icon-diff-review-close-content: '\ea76'; --vscode-icon-diff-review-close-font-family: 'codicon'; --vscode-icon-gutter-lightbulb-content: '\ea61'; --vscode-icon-gutter-lightbulb-font-family: 'codicon'; --vscode-icon-gutter-lightbulb-auto-fix-content: '\eb13'; --vscode-icon-gutter-lightbulb-auto-fix-font-family: 'codicon'; --vscode-icon-gutter-lightbulb-sparkle-content: '\ec1f'; --vscode-icon-gutter-lightbulb-sparkle-font-family: 'codicon'; --vscode-icon-gutter-lightbulb-aifix-auto-fix-content: '\ec1f'; --vscode-icon-gutter-lightbulb-aifix-auto-fix-font-family: 'codicon'; --vscode-icon-gutter-lightbulb-sparkle-filled-content: '\ec21'; --vscode-icon-gutter-lightbulb-sparkle-filled-font-family: 'codicon'; --vscode-icon-inline-suggestion-hints-next-content: '\eab6'; --vscode-icon-inline-suggestion-hints-next-font-family: 'codicon'; --vscode-icon-inline-suggestion-hints-previous-content: '\eab5'; --vscode-icon-inline-suggestion-hints-previous-font-family: 'codicon'; --vscode-icon-find-collapsed-content: '\eab6'; --vscode-icon-find-collapsed-font-family: 'codicon'; --vscode-icon-find-expanded-content: '\eab4'; --vscode-icon-find-expanded-font-family: 'codicon'; --vscode-icon-find-selection-content: '\eb85'; --vscode-icon-find-selection-font-family: 'codicon'; --vscode-icon-find-replace-content: '\eb3d'; --vscode-icon-find-replace-font-family: 'codicon'; --vscode-icon-find-replace-all-content: '\eb3c'; --vscode-icon-find-replace-all-font-family: 'codicon'; --vscode-icon-find-previous-match-content: '\eaa1'; --vscode-icon-find-previous-match-font-family: 'codicon'; --vscode-icon-find-next-match-content: '\ea9a'; --vscode-icon-find-next-match-font-family: 'codicon'; --vscode-icon-marker-navigation-next-content: '\ea9a'; --vscode-icon-marker-navigation-next-font-family: 'codicon'; --vscode-icon-marker-navigation-previous-content: '\eaa1'; --vscode-icon-marker-navigation-previous-font-family: 'codicon'; --vscode-icon-parameter-hints-next-content: '\eab4'; --vscode-icon-parameter-hints-next-font-family: 'codicon'; --vscode-icon-parameter-hints-previous-content: '\eab7'; --vscode-icon-parameter-hints-previous-font-family: 'codicon'; --vscode-icon-extensions-warning-message-content: '\ea6c'; --vscode-icon-extensions-warning-message-font-family: 'codicon'; }
.monaco-editor .inputarea.ime-input { background-color: #1e1e1e; }
.monaco-editor .unexpected-closing-bracket { color: rgba(255, 18, 18, 0.8); }
.monaco-editor .bracket-highlighting-0 { color: #ffd700; }
.monaco-editor .bracket-highlighting-1 { color: #da70d6; }
.monaco-editor .bracket-highlighting-2 { color: #179fff; }
.monaco-editor .bracket-highlighting-3 { color: #ffd700; }
.monaco-editor .bracket-highlighting-4 { color: #da70d6; }
.monaco-editor .bracket-highlighting-5 { color: #179fff; }
.monaco-editor .bracket-highlighting-6 { color: #ffd700; }
.monaco-editor .bracket-highlighting-7 { color: #da70d6; }
.monaco-editor .bracket-highlighting-8 { color: #179fff; }
.monaco-editor .bracket-highlighting-9 { color: #ffd700; }
.monaco-editor .bracket-highlighting-10 { color: #da70d6; }
.monaco-editor .bracket-highlighting-11 { color: #179fff; }
.monaco-editor .bracket-highlighting-12 { color: #ffd700; }
.monaco-editor .bracket-highlighting-13 { color: #da70d6; }
.monaco-editor .bracket-highlighting-14 { color: #179fff; }
.monaco-editor .bracket-highlighting-15 { color: #ffd700; }
.monaco-editor .bracket-highlighting-16 { color: #da70d6; }
.monaco-editor .bracket-highlighting-17 { color: #179fff; }
.monaco-editor .bracket-highlighting-18 { color: #ffd700; }
.monaco-editor .bracket-highlighting-19 { color: #da70d6; }
.monaco-editor .bracket-highlighting-20 { color: #179fff; }
.monaco-editor .bracket-highlighting-21 { color: #ffd700; }
.monaco-editor .bracket-highlighting-22 { color: #da70d6; }
.monaco-editor .bracket-highlighting-23 { color: #179fff; }
.monaco-editor .bracket-highlighting-24 { color: #ffd700; }
.monaco-editor .bracket-highlighting-25 { color: #da70d6; }
.monaco-editor .bracket-highlighting-26 { color: #179fff; }
.monaco-editor .bracket-highlighting-27 { color: #ffd700; }
.monaco-editor .bracket-highlighting-28 { color: #da70d6; }
.monaco-editor .bracket-highlighting-29 { color: #179fff; }
.monaco-workbench .workbench-hover .hover-row:not(:first-child):not(:empty) { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-workbench .workbench-hover hr { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .line-numbers.dimmed-line-number { color: rgba(133, 133, 133, 0.4); }
.monaco-editor .view-overlays .current-line-exact { border: 2px solid #282828; }
.monaco-editor .margin-view-overlays .current-line-exact-margin { border: 2px solid #282828; }
.monaco-editor .bracket-indent-guide.lvl-0 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-1 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-2 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-3 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-4 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-5 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-6 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-7 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-8 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-9 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-10 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-11 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-12 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-13 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-14 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-15 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-16 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-17 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-18 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-19 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-20 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-21 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-22 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-23 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-24 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-25 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-26 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .bracket-indent-guide.lvl-27 { --guide-color: rgba(255, 215, 0, 0.3); --guide-color-active: #ffd700; }
.monaco-editor .bracket-indent-guide.lvl-28 { --guide-color: rgba(218, 112, 214, 0.3); --guide-color-active: #da70d6; }
.monaco-editor .bracket-indent-guide.lvl-29 { --guide-color: rgba(23, 159, 255, 0.3); --guide-color-active: #179fff; }
.monaco-editor .vertical { box-shadow: 1px 0 0 0 var(--guide-color) inset; }
.monaco-editor .horizontal-top { border-top: 1px solid var(--guide-color); }
.monaco-editor .horizontal-bottom { border-bottom: 1px solid var(--guide-color); }
.monaco-editor .vertical.indent-active { box-shadow: 1px 0 0 0 var(--guide-color-active) inset; }
.monaco-editor .horizontal-top.indent-active { border-top: 1px solid var(--guide-color-active); }
.monaco-editor .horizontal-bottom.indent-active { border-bottom: 1px solid var(--guide-color-active); }
.monaco-editor .lines-content .core-guide-indent.lvl-0 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-1 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-2 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-3 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-4 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-5 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-6 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-7 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-8 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-9 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-10 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-11 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-12 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-13 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-14 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-15 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-16 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-17 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-18 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-19 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-20 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-21 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-22 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-23 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-24 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-25 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-26 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-27 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-28 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent.lvl-29 { --indent-color: #404040; --indent-color-active: #707070; }
.monaco-editor .lines-content .core-guide-indent { box-shadow: 1px 0 0 0 var(--indent-color) inset; }
.monaco-editor .lines-content .core-guide-indent.indent-active { box-shadow: 1px 0 0 0 var(--indent-color-active) inset; }
.monaco-editor .cursors-layer .cursor { background-color: #aeafad; border-color: #aeafad; color: #515052; }
.monaco-editor .cursors-layer .cursor-primary { background-color: #aeafad; border-color: #aeafad; color: #515052; }
.monaco-editor .cursors-layer .cursor-secondary { background-color: #aeafad; border-color: #aeafad; color: #515052; }
.monaco-editor .squiggly-error { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%23f14c4c'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-warning { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%23cca700'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-info { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20viewBox%3D'0%200%206%203'%20enable-background%3D'new%200%200%206%203'%20height%3D'3'%20width%3D'6'%3E%3Cg%20fill%3D'%233794ff'%3E%3Cpolygon%20points%3D'5.5%2C0%202.5%2C3%201.1%2C3%204.1%2C0'%2F%3E%3Cpolygon%20points%3D'4%2C0%206%2C2%206%2C0.6%205.4%2C0'%2F%3E%3Cpolygon%20points%3D'0%2C2%201%2C3%202.4%2C3%200%2C0.6'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") repeat-x bottom left; }
.monaco-editor .squiggly-hint { background: url("data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20height%3D%223%22%20width%3D%2212%22%3E%3Cg%20fill%3D%22rgba(238%2C%20238%2C%20238%2C%200.7)%22%3E%3Ccircle%20cx%3D%221%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3Ccircle%20cx%3D%225%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3Ccircle%20cx%3D%229%22%20cy%3D%221%22%20r%3D%221%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E") no-repeat bottom left; }
.monaco-editor.showUnused .squiggly-inline-unnecessary { opacity: 0.667; }
.monaco-editor .quickfix-edit-highlight { background-color: rgba(234, 92, 0, 0.33); }
.monaco-editor .monaco-hover .hover-row:not(:first-child):not(:empty) { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover hr { border-top: 1px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .monaco-hover hr { border-bottom: 0px solid rgba(69, 69, 69, 0.5); }
.monaco-editor .selectionHighlight { background-color: rgba(173, 214, 255, 0.07); }
.monaco-editor, .monaco-diff-editor, .monaco-component { --vscode-foreground: #cccccc;
--vscode-disabledForeground: rgba(204, 204, 204, 0.5);
--vscode-errorForeground: #f48771;
--vscode-descriptionForeground: rgba(204, 204, 204, 0.7);
--vscode-icon-foreground: #c5c5c5;
--vscode-focusBorder: #007fd4;
--vscode-textLink-foreground: #3794ff;
--vscode-textLink-activeForeground: #3794ff;
--vscode-textSeparator-foreground: rgba(255, 255, 255, 0.18);
--vscode-textPreformat-foreground: #d7ba7d;
--vscode-textPreformat-background: rgba(255, 255, 255, 0.1);
--vscode-textBlockQuote-background: #222222;
--vscode-textBlockQuote-border: rgba(0, 122, 204, 0.5);
--vscode-textCodeBlock-background: rgba(10, 10, 10, 0.4);
--vscode-sash-hoverBorder: #007fd4;
--vscode-badge-background: #4d4d4d;
--vscode-badge-foreground: #ffffff;
--vscode-scrollbar-shadow: #000000;
--vscode-scrollbarSlider-background: rgba(121, 121, 121, 0.4);
--vscode-scrollbarSlider-hoverBackground: rgba(100, 100, 100, 0.7);
--vscode-scrollbarSlider-activeBackground: rgba(191, 191, 191, 0.4);
--vscode-progressBar-background: #0e70c0;
--vscode-editor-background: #1e1e1e;
--vscode-editor-foreground: #d4d4d4;
--vscode-editorStickyScroll-background: #1e1e1e;
--vscode-editorStickyScrollHover-background: #2a2d2e;
--vscode-editorStickyScroll-shadow: #000000;
--vscode-editorWidget-background: #252526;
--vscode-editorWidget-foreground: #cccccc;
--vscode-editorWidget-border: #454545;
--vscode-editorError-foreground: #f14c4c;
--vscode-editorWarning-foreground: #cca700;
--vscode-editorInfo-foreground: #3794ff;
--vscode-editorHint-foreground: rgba(238, 238, 238, 0.7);
--vscode-editorLink-activeForeground: #4e94ce;
--vscode-editor-selectionBackground: #264f78;
--vscode-editor-inactiveSelectionBackground: #3a3d41;
--vscode-editor-selectionHighlightBackground: rgba(173, 214, 255, 0.15);
--vscode-editor-findMatchBackground: #515c6a;
--vscode-editor-findMatchHighlightBackground: rgba(234, 92, 0, 0.33);
--vscode-editor-findRangeHighlightBackground: rgba(58, 61, 65, 0.4);
--vscode-editor-hoverHighlightBackground: rgba(38, 79, 120, 0.25);
--vscode-editorHoverWidget-background: #252526;
--vscode-editorHoverWidget-foreground: #cccccc;
--vscode-editorHoverWidget-border: #454545;
--vscode-editorHoverWidget-statusBarBackground: #2c2c2d;
--vscode-editorInlayHint-foreground: #969696;
--vscode-editorInlayHint-background: rgba(77, 77, 77, 0.1);
--vscode-editorInlayHint-typeForeground: #969696;
--vscode-editorInlayHint-typeBackground: rgba(77, 77, 77, 0.1);
--vscode-editorInlayHint-parameterForeground: #969696;
--vscode-editorInlayHint-parameterBackground: rgba(77, 77, 77, 0.1);
--vscode-editorLightBulb-foreground: #ffcc00;
--vscode-editorLightBulbAutoFix-foreground: #75beff;
--vscode-editorLightBulbAi-foreground: #ffcc00;
--vscode-editor-snippetTabstopHighlightBackground: rgba(124, 124, 124, 0.3);
--vscode-editor-snippetFinalTabstopHighlightBorder: #525252;
--vscode-diffEditor-insertedTextBackground: rgba(156, 204, 44, 0.2);
--vscode-diffEditor-removedTextBackground: rgba(255, 0, 0, 0.2);
--vscode-diffEditor-insertedLineBackground: rgba(155, 185, 85, 0.2);
--vscode-diffEditor-removedLineBackground: rgba(255, 0, 0, 0.2);
--vscode-diffEditor-diagonalFill: rgba(204, 204, 204, 0.2);
--vscode-diffEditor-unchangedRegionForeground: #cccccc;
--vscode-diffEditor-unchangedCodeBackground: rgba(116, 116, 116, 0.16);
--vscode-widget-shadow: rgba(0, 0, 0, 0.36);
--vscode-toolbar-hoverBackground: rgba(90, 93, 94, 0.31);
--vscode-toolbar-activeBackground: rgba(99, 102, 103, 0.31);
--vscode-breadcrumb-foreground: rgba(204, 204, 204, 0.8);
--vscode-breadcrumb-background: #1e1e1e;
--vscode-breadcrumb-focusForeground: #e0e0e0;
--vscode-breadcrumb-activeSelectionForeground: #e0e0e0;
--vscode-breadcrumbPicker-background: #252526;
--vscode-merge-currentHeaderBackground: rgba(64, 200, 174, 0.5);
--vscode-merge-currentContentBackground: rgba(64, 200, 174, 0.2);
--vscode-merge-incomingHeaderBackground: rgba(64, 166, 255, 0.5);
--vscode-merge-incomingContentBackground: rgba(64, 166, 255, 0.2);
--vscode-merge-commonHeaderBackground: rgba(96, 96, 96, 0.4);
--vscode-merge-commonContentBackground: rgba(96, 96, 96, 0.16);
--vscode-editorOverviewRuler-currentContentForeground: rgba(64, 200, 174, 0.5);
--vscode-editorOverviewRuler-incomingContentForeground: rgba(64, 166, 255, 0.5);
--vscode-editorOverviewRuler-commonContentForeground: rgba(96, 96, 96, 0.4);
--vscode-editorOverviewRuler-findMatchForeground: rgba(209, 134, 22, 0.49);
--vscode-editorOverviewRuler-selectionHighlightForeground: rgba(160, 160, 160, 0.8);
--vscode-problemsErrorIcon-foreground: #f14c4c;
--vscode-problemsWarningIcon-foreground: #cca700;
--vscode-problemsInfoIcon-foreground: #3794ff;
--vscode-minimap-findMatchHighlight: #d18616;
--vscode-minimap-selectionOccurrenceHighlight: #676767;
--vscode-minimap-selectionHighlight: #264f78;
--vscode-minimap-infoHighlight: #3794ff;
--vscode-minimap-warningHighlight: #cca700;
--vscode-minimap-errorHighlight: rgba(255, 18, 18, 0.7);
--vscode-minimap-foregroundOpacity: #000000;
--vscode-minimapSlider-background: rgba(121, 121, 121, 0.2);
--vscode-minimapSlider-hoverBackground: rgba(100, 100, 100, 0.35);
--vscode-minimapSlider-activeBackground: rgba(191, 191, 191, 0.2);
--vscode-charts-foreground: #cccccc;
--vscode-charts-lines: rgba(204, 204, 204, 0.5);
--vscode-charts-red: #f14c4c;
--vscode-charts-blue: #3794ff;
--vscode-charts-yellow: #cca700;
--vscode-charts-orange: #d18616;
--vscode-charts-green: #89d185;
--vscode-charts-purple: #b180d7;
--vscode-input-background: #3c3c3c;
--vscode-input-foreground: #cccccc;
--vscode-inputOption-activeBorder: #007acc;
--vscode-inputOption-hoverBackground: rgba(90, 93, 94, 0.5);
--vscode-inputOption-activeBackground: rgba(0, 127, 212, 0.4);
--vscode-inputOption-activeForeground: #ffffff;
--vscode-input-placeholderForeground: rgba(204, 204, 204, 0.5);
--vscode-inputValidation-infoBackground: #063b49;
--vscode-inputValidation-infoBorder: #007acc;
--vscode-inputValidation-warningBackground: #352a05;
--vscode-inputValidation-warningBorder: #b89500;
--vscode-inputValidation-errorBackground: #5a1d1d;
--vscode-inputValidation-errorBorder: #be1100;
--vscode-dropdown-background: #3c3c3c;
--vscode-dropdown-foreground: #f0f0f0;
--vscode-dropdown-border: #3c3c3c;
--vscode-button-foreground: #ffffff;
--vscode-button-separator: rgba(255, 255, 255, 0.4);
--vscode-button-background: #0e639c;
--vscode-button-hoverBackground: #1177bb;
--vscode-button-secondaryForeground: #ffffff;
--vscode-button-secondaryBackground: #3a3d41;
--vscode-button-secondaryHoverBackground: #45494e;
--vscode-radio-activeForeground: #ffffff;
--vscode-radio-activeBackground: rgba(0, 127, 212, 0.4);
--vscode-radio-activeBorder: #007acc;
--vscode-radio-inactiveBorder: rgba(255, 255, 255, 0.2);
--vscode-radio-inactiveHoverBackground: rgba(90, 93, 94, 0.5);
--vscode-checkbox-background: #3c3c3c;
--vscode-checkbox-selectBackground: #252526;
--vscode-checkbox-foreground: #f0f0f0;
--vscode-checkbox-border: #3c3c3c;
--vscode-checkbox-selectBorder: #c5c5c5;
--vscode-keybindingLabel-background: rgba(128, 128, 128, 0.17);
--vscode-keybindingLabel-foreground: #cccccc;
--vscode-keybindingLabel-border: rgba(51, 51, 51, 0.6);
--vscode-keybindingLabel-bottomBorder: rgba(68, 68, 68, 0.6);
--vscode-list-focusOutline: #007fd4;
--vscode-list-activeSelectionBackground: #04395e;
--vscode-list-activeSelectionForeground: #ffffff;
--vscode-list-inactiveSelectionBackground: #37373d;
--vscode-list-hoverBackground: #2a2d2e;
--vscode-list-dropBackground: #062f4a;
--vscode-list-dropBetweenBackground: #c5c5c5;
--vscode-list-highlightForeground: #2aaaff;
--vscode-list-focusHighlightForeground: #2aaaff;
--vscode-list-invalidItemForeground: #b89500;
--vscode-list-errorForeground: #f88070;
--vscode-list-warningForeground: #cca700;
--vscode-listFilterWidget-background: #252526;
--vscode-listFilterWidget-outline: rgba(0, 0, 0, 0);
--vscode-listFilterWidget-noMatchesOutline: #be1100;
--vscode-listFilterWidget-shadow: rgba(0, 0, 0, 0.36);
--vscode-list-filterMatchBackground: rgba(234, 92, 0, 0.33);
--vscode-list-deemphasizedForeground: #8c8c8c;
--vscode-tree-indentGuidesStroke: #585858;
--vscode-tree-inactiveIndentGuidesStroke: rgba(88, 88, 88, 0.4);
--vscode-tree-tableColumnsBorder: rgba(204, 204, 204, 0.13);
--vscode-tree-tableOddRowsBackground: rgba(204, 204, 204, 0.04);
--vscode-editorActionList-background: #252526;
--vscode-editorActionList-foreground: #cccccc;
--vscode-editorActionList-focusForeground: #ffffff;
--vscode-editorActionList-focusBackground: #04395e;
--vscode-menu-foreground: #f0f0f0;
--vscode-menu-background: #3c3c3c;
--vscode-menu-selectionForeground: #ffffff;
--vscode-menu-selectionBackground: #04395e;
--vscode-menu-separatorBackground: #606060;
--vscode-quickInput-background: #252526;
--vscode-quickInput-foreground: #cccccc;
--vscode-quickInputTitle-background: rgba(255, 255, 255, 0.1);
--vscode-pickerGroup-foreground: #3794ff;
--vscode-pickerGroup-border: #3f3f46;
--vscode-quickInputList-focusForeground: #ffffff;
--vscode-quickInputList-focusBackground: #04395e;
--vscode-search-resultsInfoForeground: rgba(204, 204, 204, 0.65);
--vscode-searchEditor-findMatchBackground: rgba(234, 92, 0, 0.22);
--vscode-editor-lineHighlightBorder: #282828;
--vscode-editor-rangeHighlightBackground: rgba(255, 255, 255, 0.04);
--vscode-editor-symbolHighlightBackground: rgba(234, 92, 0, 0.33);
--vscode-editorCursor-foreground: #aeafad;
--vscode-editorMultiCursor-primary-foreground: #aeafad;
--vscode-editorMultiCursor-secondary-foreground: #aeafad;
--vscode-editorWhitespace-foreground: rgba(227, 228, 226, 0.16);
--vscode-editorLineNumber-foreground: #858585;
--vscode-editorIndentGuide-background: rgba(227, 228, 226, 0.16);
--vscode-editorIndentGuide-activeBackground: rgba(227, 228, 226, 0.16);
--vscode-editorIndentGuide-background1: #404040;
--vscode-editorIndentGuide-background2: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background3: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background4: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background5: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-background6: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground1: #707070;
--vscode-editorIndentGuide-activeBackground2: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground3: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground4: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground5: rgba(0, 0, 0, 0);
--vscode-editorIndentGuide-activeBackground6: rgba(0, 0, 0, 0);
--vscode-editorActiveLineNumber-foreground: #c6c6c6;
--vscode-editorLineNumber-activeForeground: #c6c6c6;
--vscode-editorRuler-foreground: #5a5a5a;
--vscode-editorCodeLens-foreground: #999999;
--vscode-editorBracketMatch-background: rgba(0, 100, 0, 0.1);
--vscode-editorBracketMatch-border: #888888;
--vscode-editorOverviewRuler-border: rgba(127, 127, 127, 0.3);
--vscode-editorGutter-background: #1e1e1e;
--vscode-editorUnnecessaryCode-opacity: rgba(0, 0, 0, 0.67);
--vscode-editorGhostText-foreground: rgba(255, 255, 255, 0.34);
--vscode-editorOverviewRuler-rangeHighlightForeground: rgba(0, 122, 204, 0.6);
--vscode-editorOverviewRuler-errorForeground: rgba(255, 18, 18, 0.7);
--vscode-editorOverviewRuler-warningForeground: #cca700;
--vscode-editorOverviewRuler-infoForeground: #3794ff;
--vscode-editorBracketHighlight-foreground1: #ffd700;
--vscode-editorBracketHighlight-foreground2: #da70d6;
--vscode-editorBracketHighlight-foreground3: #179fff;
--vscode-editorBracketHighlight-foreground4: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-foreground5: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-foreground6: rgba(0, 0, 0, 0);
--vscode-editorBracketHighlight-unexpectedBracket-foreground: rgba(255, 18, 18, 0.8);
--vscode-editorBracketPairGuide-background1: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background2: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background3: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background4: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background5: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-background6: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground1: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground2: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground3: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground4: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground5: rgba(0, 0, 0, 0);
--vscode-editorBracketPairGuide-activeBackground6: rgba(0, 0, 0, 0);
--vscode-editorUnicodeHighlight-border: #cca700;
--vscode-diffEditor-move-border: rgba(139, 139, 139, 0.61);
--vscode-diffEditor-moveActive-border: #ffa500;
--vscode-diffEditor-unchangedRegionShadow: #000000;
--vscode-multiDiffEditor-headerBackground: #262626;
--vscode-multiDiffEditor-background: #1e1e1e;
--vscode-editor-foldBackground: rgba(38, 79, 120, 0.3);
--vscode-editor-foldPlaceholderForeground: #808080;
--vscode-editorGutter-foldingControlForeground: #c5c5c5;
--vscode-editorOverviewRuler-bracketMatchForeground: #a0a0a0;
--vscode-symbolIcon-arrayForeground: #cccccc;
--vscode-symbolIcon-booleanForeground: #cccccc;
--vscode-symbolIcon-classForeground: #ee9d28;
--vscode-symbolIcon-colorForeground: #cccccc;
--vscode-symbolIcon-constantForeground: #cccccc;
--vscode-symbolIcon-constructorForeground: #b180d7;
--vscode-symbolIcon-enumeratorForeground: #ee9d28;
--vscode-symbolIcon-enumeratorMemberForeground: #75beff;
--vscode-symbolIcon-eventForeground: #ee9d28;
--vscode-symbolIcon-fieldForeground: #75beff;
--vscode-symbolIcon-fileForeground: #cccccc;
--vscode-symbolIcon-folderForeground: #cccccc;
--vscode-symbolIcon-functionForeground: #b180d7;
--vscode-symbolIcon-interfaceForeground: #75beff;
--vscode-symbolIcon-keyForeground: #cccccc;
--vscode-symbolIcon-keywordForeground: #cccccc;
--vscode-symbolIcon-methodForeground: #b180d7;
--vscode-symbolIcon-moduleForeground: #cccccc;
--vscode-symbolIcon-namespaceForeground: #cccccc;
--vscode-symbolIcon-nullForeground: #cccccc;
--vscode-symbolIcon-numberForeground: #cccccc;
--vscode-symbolIcon-objectForeground: #cccccc;
--vscode-symbolIcon-operatorForeground: #cccccc;
--vscode-symbolIcon-packageForeground: #cccccc;
--vscode-symbolIcon-propertyForeground: #cccccc;
--vscode-symbolIcon-referenceForeground: #cccccc;
--vscode-symbolIcon-snippetForeground: #cccccc;
--vscode-symbolIcon-stringForeground: #cccccc;
--vscode-symbolIcon-structForeground: #cccccc;
--vscode-symbolIcon-textForeground: #cccccc;
--vscode-symbolIcon-typeParameterForeground: #cccccc;
--vscode-symbolIcon-unitForeground: #cccccc;
--vscode-symbolIcon-variableForeground: #75beff;
--vscode-actionBar-toggledBackground: rgba(0, 127, 212, 0.4);
--vscode-peekViewTitle-background: #252526;
--vscode-peekViewTitleLabel-foreground: #ffffff;
--vscode-peekViewTitleDescription-foreground: rgba(204, 204, 204, 0.7);
--vscode-peekView-border: #3794ff;
--vscode-peekViewResult-background: #252526;
--vscode-peekViewResult-lineForeground: #bbbbbb;
--vscode-peekViewResult-fileForeground: #ffffff;
--vscode-peekViewResult-selectionBackground: rgba(51, 153, 255, 0.2);
--vscode-peekViewResult-selectionForeground: #ffffff;
--vscode-peekViewEditor-background: #001f33;
--vscode-peekViewEditorGutter-background: #001f33;
--vscode-peekViewEditorStickyScroll-background: #001f33;
--vscode-peekViewResult-matchHighlightBackground: rgba(234, 92, 0, 0.3);
--vscode-peekViewEditor-matchHighlightBackground: rgba(255, 143, 0, 0.6);
--vscode-editorSuggestWidget-background: #252526;
--vscode-editorSuggestWidget-border: #454545;
--vscode-editorSuggestWidget-foreground: #d4d4d4;
--vscode-editorSuggestWidget-selectedForeground: #ffffff;
--vscode-editorSuggestWidget-selectedBackground: #04395e;
--vscode-editorSuggestWidget-highlightForeground: #2aaaff;
--vscode-editorSuggestWidget-focusHighlightForeground: #2aaaff;
--vscode-editorSuggestWidgetStatus-foreground: rgba(212, 212, 212, 0.5);
--vscode-editorMarkerNavigationError-background: #f14c4c;
--vscode-editorMarkerNavigationError-headerBackground: rgba(241, 76, 76, 0.1);
--vscode-editorMarkerNavigationWarning-background: #cca700;
--vscode-editorMarkerNavigationWarning-headerBackground: rgba(204, 167, 0, 0.1);
--vscode-editorMarkerNavigationInfo-background: #3794ff;
--vscode-editorMarkerNavigationInfo-headerBackground: rgba(55, 148, 255, 0.1);
--vscode-editorMarkerNavigation-background: #1e1e1e;
--vscode-editor-linkedEditingBackground: rgba(255, 0, 0, 0.3);
--vscode-editor-wordHighlightBackground: rgba(87, 87, 87, 0.72);
--vscode-editor-wordHighlightStrongBackground: rgba(0, 73, 114, 0.72);
--vscode-editor-wordHighlightTextBackground: rgba(87, 87, 87, 0.72);
--vscode-editorOverviewRuler-wordHighlightForeground: rgba(160, 160, 160, 0.8);
--vscode-editorOverviewRuler-wordHighlightStrongForeground: rgba(192, 160, 192, 0.8);
--vscode-editorOverviewRuler-wordHighlightTextForeground: rgba(160, 160, 160, 0.8);
--vscode-editorHoverWidget-highlightForeground: #2aaaff;
--vscode-editor-placeholder-foreground: rgba(255, 255, 255, 0.34); }

.mtk1 { color: #d4d4d4; }
.mtk2 { color: #1e1e1e; }
.mtk3 { color: #cc6666; }
.mtk4 { color: #9cdcfe; }
.mtk5 { color: #ce9178; }
.mtk6 { color: #b5cea8; }
.mtk7 { color: #608b4e; }
.mtk8 { color: #569cd6; }
.mtk9 { color: #dcdcdc; }
.mtk10 { color: #808080; }
.mtk11 { color: #f44747; }
.mtk12 { color: #c586c0; }
.mtk13 { color: #a79873; }
.mtk14 { color: #dd6a6f; }
.mtk15 { color: #5bb498; }
.mtk16 { color: #909090; }
.mtk17 { color: #778899; }
.mtk18 { color: #ff00ff; }
.mtk19 { color: #b46695; }
.mtk20 { color: #ff0000; }
.mtk21 { color: #4f76ac; }
.mtk22 { color: #3dc9b0; }
.mtk23 { color: #74b0df; }
.mtk24 { color: #4864aa; }
.mtki { font-style: italic; }
.mtkb { font-weight: bold; }
.mtku { text-decoration: underline; text-underline-position: under; }
.mtks { text-decoration: line-through; }
.mtks.mtku { text-decoration: underline line-through; text-underline-position: under; }</style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/navigator-panel/index" src="./Assignment_files/index(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/LibraryPage" src="./Assignment_files/LibraryPage.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojtemplateengine-preact" src="./Assignment_files/ojtemplateengine-preact.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/ExplainPlan" src="./Assignment_files/ExplainPlan.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-navigator/index" src="./Assignment_files/index(2).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/navigator-panel/JoinDialog" src="./Assignment_files/JoinDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/file-navigator/index" src="./Assignment_files/index(3).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/api/navigator/context-menu" src="./Assignment_files/context-menu.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(15).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojarraytreedataprovider" src="./Assignment_files/ojarraytreedataprovider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/common/LibraryHeader" src="./Assignment_files/LibraryHeader.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/common/LibraryExplorer" src="./Assignment_files/LibraryExplorer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/common/NavigationList" src="./Assignment_files/NavigationList(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/community-tab/Community" src="./Assignment_files/Community.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/my-content-tab/MyContent" src="./Assignment_files/MyContent.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/util/Types" src="./Assignment_files/types(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/content-tab/ContentTab" src="./Assignment_files/ContentTab.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/error/UnexpectedError" src="./Assignment_files/UnexpectedError.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(16).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-output-error-item/loader" src="./Assignment_files/loader(19).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/dbt-explain-plan-diagram/loader" src="./Assignment_files/loader(20).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-navigator/TreeViewMutableArrayTreeDataProvider" src="./Assignment_files/TreeViewMutableArrayTreeDataProvider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/hooks/useSelectSingle" src="./Assignment_files/useSelectSingle.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-navigator/TreeItem" src="./Assignment_files/TreeItem.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/actions" src="./Assignment_files/actions.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/import-data/ImportData" src="./Assignment_files/ImportData.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojtreeview" src="./Assignment_files/ojtreeview.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(17).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/api/navigator/code-generator/join-generator" src="./Assignment_files/join-generator.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-browser-slider/ObjectBrowserSlider" src="./Assignment_files/ObjectBrowserSlider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojmutablearraytreedataprovider" src="./Assignment_files/ojmutablearraytreedataprovider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/file-navigator/DeleteWorksheetDialog" src="./Assignment_files/DeleteWorksheetDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/file-navigator/utils" src="./Assignment_files/utils(2).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(18).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/common/LibraryRenderer" src="./Assignment_files/LibraryRenderer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/common/EmptyState" src="./Assignment_files/EmptyState.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/delete-content/DeleteContentDialog" src="./Assignment_files/DeleteContentDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/visibility-dialog/VisibilityDialog" src="./Assignment_files/VisibilityDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/share-dialog/ShareDialog" src="./Assignment_files/ShareDialog.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/common/SortDirectionMenu" src="./Assignment_files/SortDirectionMenu.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/library-report/my-content-tab/ContentEditor" src="./Assignment_files/ContentEditor.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojinputsearch" src="./Assignment_files/ojinputsearch.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(19).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-output-error-item/viewModel" src="./Assignment_files/viewModel(1).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(20).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/dbt-explain-plan-diagram/ExplainPlanDiagram" src="./Assignment_files/ExplainPlanDiagram.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-navigator/FetchExternalTreeDataProvider" src="./Assignment_files/FetchExternalTreeDataProvider.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/model" src="./Assignment_files/model.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/diagramModel" src="./Assignment_files/diagramModel.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/server" src="./Assignment_files/server.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/utils" src="./Assignment_files/utils(3).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dialogs/DialogManager" src="./Assignment_files/DialogManager.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/slider-manager/SliderManager" src="./Assignment_files/SliderManager.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/global-events" src="./Assignment_files/global-events.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-browser-slider/modules/RESTServices" src="./Assignment_files/RESTServices.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-browser-slider/modules/BrowserTabData" src="./Assignment_files/BrowserTabData.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/content-card/ContentCard" src="./Assignment_files/ContentCard.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/form/option/Option" src="./Assignment_files/Option.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="rappid" src="./Assignment_files/rappid.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/slider-manager/SliderManager" src="./Assignment_files/SliderManager(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/dbt-explain-plan-diagram/Parser" src="./Assignment_files/Parser.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/util/browser-checker/BrowserChecker" src="./Assignment_files/BrowserChecker.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojgauge" src="./Assignment_files/ojgauge.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/dbt-explain-plan-diagram/ExplainPlanDiagramViews" src="./Assignment_files/ExplainPlanDiagramViews.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/oj-dbt-panel-slider/loader" src="./Assignment_files/loader(21).js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/dmw.css"><link type="text/css" rel="stylesheet" href="./Assignment_files/properties.css"><link type="text/css" rel="stylesheet" href="./Assignment_files/diagram.css"><link type="text/css" rel="stylesheet" href="./Assignment_files/rappid.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/constants" src="./Assignment_files/constants(2).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/autoLayout" src="./Assignment_files/autoLayout.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/starLayout" src="./Assignment_files/starLayout.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/diagramStorage" src="./Assignment_files/diagramStorage.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/diagramViews" src="./Assignment_files/diagramViews.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/plugins/modeler/js/ORDSDiagramDataSource" src="./Assignment_files/ORDSDiagramDataSource.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/styles(21).css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/focus" src="./Assignment_files/focus.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/event-emmiter" src="./Assignment_files/event-emmiter.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/util/data-sources/ORDSTableDataSource" src="./Assignment_files/ORDSTableDataSource.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/object-browser-slider/modules/utils" src="./Assignment_files/utils(4).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/library/content-card/ContentCardStats" src="./Assignment_files/ContentCardStats.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojactioncard" src="./Assignment_files/ojactioncard.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/ContentCard.css"><link type="text/css" rel="stylesheet" href="./Assignment_files/Option.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/util/accessibility/focus" src="./Assignment_files/focus(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="lodash" src="./Assignment_files/lodash.min.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="fast-xml-parser" src="./Assignment_files/fxp.min.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdvt-base" src="./Assignment_files/ojdvt-base.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojgauge-toolkit" src="./Assignment_files/ojgauge-toolkit.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/oj-dbt-panel-slider/oj-dbt-panel-slider-module" src="./Assignment_files/oj-dbt-panel-slider-module.js.download"></script><link type="text/css" rel="stylesheet" href="./Assignment_files/oj-dbt-panel-slider-styles.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/utils/Utilities" src="./Assignment_files/Utilities.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="backbone" src="./Assignment_files/backbone-min.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdvt-toolkit" src="./Assignment_files/ojdvt-toolkit.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojdvt-axis" src="./Assignment_files/ojdvt-axis.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojs/ojattributegrouphandler" src="./Assignment_files/ojattributegrouphandler.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/oj-dbt-panel-slider/resources/nls/oj-dbt-panel-slider-strings" src="./Assignment_files/oj-dbt-panel-slider-strings.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="live-sql/components/dbt-explain-plan/oj-dbt-panel-slider/resources/nls/root/oj-dbt-panel-slider-strings" src="./Assignment_files/oj-dbt-panel-slider-strings(1).js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="dbt-code-viewer/CodeViewer/Colorizer/MonacoColorizer" src="./Assignment_files/MonacoColorizer.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vs/basic-languages/html/html" src="./Assignment_files/html.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="vs/basic-languages/javascript/javascript" src="https://freesql.com/libs/monaco-editor/min/vs/basic-languages/javascript/javascript.js"></script></head>
    <body data-oj-binding-provider="none" class="oj-color-invert oj-c-colorscheme-dependent enable-motion underline-links"><div role="presentation" id="__oj_zorder_container"></div>
        <app-root class="oj-complete"><div class="app-Container"><oj-c-message-toast data-oj-messages-layer-id="messageToastLayer__oj7" class="oj-complete"><span aria-live="polite" aria-atomic="false" class="LiveRegionStyles_offScreenStyle__1uvpdtw0"></span></oj-c-message-toast><oj-dialog title="Session Expired" class="oj-dialog oj-component oj-component-initnode oj-complete" id="ui-id-1" tabindex="-1" role="dialog" aria-labelledby="ui-id-2" style="display: none;"><div class="oj-dialog-container" data-oj-context=""><div class="oj-dialog-header oj-dialog-header-decoration"><h1 class="oj-dialog-title" id="ui-id-2">Session Expired</h1></div><div class="oj-dialog-content oj-dialog-default-content"><div class="oj-dialog-body-wrapper"><div slot="body" class="oj-dialog-body"><p class="oj-text-center oj-text-align-center">Your session has expired. Please sign in again.</p></div></div></div><div><div slot="footer" class="oj-dialog-footer"><oj-c-button id="cancelButton" class="oj-complete"><button aria-label="Cancel" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_outlined_base__jvi3dso BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_outlined_pseudohover__jvi3dsv" style="width: 100%;">Cancel</button></oj-c-button><oj-c-button id="confirmButton" class="oj-complete"><button aria-label="Sign in" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_outlined_base__jvi3dso BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_outlined_pseudohover__jvi3dsv" style="width: 100%;">Sign in</button></oj-c-button></div></div></div></oj-dialog><oj-c-message-banner class="live-sql-message-banner oj-complete"></oj-c-message-banner><oj-c-message-banner class="live-sql-message-banner oj-complete"></oj-c-message-banner><header role="banner" class="app-Header oj-bg-neutral-190"><div class="app-Header-start"><div class="oj-flex oj-sm-padding-6x-start" style="text-decoration: inherit; color: inherit;"><h1 title="FreeSQL" class="app-Brand"><img src="./Assignment_files/oracle-logo.svg" alt="Oracle Logo" class="app-Brand-logo"><span class="app-Brand-text">FreeSQL</span></h1></div><a href="https://freesql.com/" class="oj-flex oj-sm-margin-2x-start app-Brand-text oj-sm-align-items-center oj-md-down-hide header-selected-menu-item" style="text-decoration: inherit; color: inherit;"><oj-c-button title="Worksheet" id="worksheet-header-menu-button" class="oj-complete"><button aria-label="Worksheet" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-sm-padding-1x-end oj-ux-ico-terminal"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> Worksheet </span></span></button></oj-c-button></a><a href="https://freesql.com/library" class="oj-flex oj-sm-margin-2x-start app-Brand-text oj-sm-align-items-center oj-md-down-hide " style="text-decoration: inherit; color: inherit;"><oj-c-button title="SQL Tutorials" id="library-header-menu-button" class="oj-complete"><button aria-label="SQL Tutorials" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-sm-padding-1x-end oj-ux-ico-library"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> SQL Tutorials </span></span></button></oj-c-button></a></div><div class="oj-flex"><div class="oj-flex oj-align-items-center row-gap-2"><oj-menu-button class="oj-button oj-component oj-button-half-chrome oj-button-text-icons oj-complete oj-enabled oj-default"><button data-oj-internal="" aria-labelledby="ui-id-4" class="oj-button-button oj-component-initnode" aria-haspopup="true" role="button" id="ui-id-62"><div class="oj-button-label"><span slot="startIcon" class="oj-ux-ico-database oj-button-icon oj-start"></span><span class="oj-button-text" id="ui-id-4">26ai</span><span class="oj-button-icon oj-end oj-component-icon oj-button-menu-dropdown-icon" slot="endIcon"></span><oj-menu slot="menu" class="oj-component-initnode oj-complete oj-menu oj-component oj-menu-dropdown oj-subtree-hidden" id="ui-id-5" style="touch-action: pan-y; user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); inset: auto; display: none;" role="menu" tabindex="0" aria-hidden="true"><oj-option class="oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-104" tabindex="-1" role="menuitem" class="oj-menu-option-text-only">26ai</a></oj-option><oj-option class="oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-105" tabindex="-1" role="menuitem" class="oj-menu-option-text-only">19c</a></oj-option></oj-menu></div></button></oj-menu-button><div class="oj-md-down-hide"><div class="oj-flex"><oj-button id="return-to-classic-header-menu-button" title="Connect to the Database" class="oj-flex oj-sm-align-items-center oj-button oj-button-cta-chrome oj-button-text-only oj-enabled oj-complete oj-default" style="width: 220px;"><button aria-label="Connect to the Database" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-text"><span class="sqlnet-language-rotating-text ">Connect to the Database</span></span></div></button></oj-button><a href="https://forums.oracle.com/ords/apexds/domain/dev-community/category/live-sql" target="_blank" rel="noopener noreferrer" class="oj-flex oj-sm-align-items-center"><oj-c-button id="help-and-feedback-button" class="oj-complete"><button aria-label="Help and Feedback" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-ux-ico-help"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> Help and Feedback </span></span></button></oj-c-button></a><oj-menu-button id="header-toggle-theme" class="oj-sm-margin-2x-end oj-button oj-component oj-enabled oj-button-half-chrome oj-button-icon-only oj-complete oj-default" title=""><button data-oj-internal="" class="oj-button-button oj-component-initnode" aria-haspopup="true" role="button" id="ui-id-56"><div class="oj-button-label"><span slot="endIcon" class="oj-ux-ico-desktop oj-button-icon oj-end"></span><oj-menu slot="menu" class="oj-bg-neutral-170 oj-sm-padding-2x-start oj-sm-padding-2x-end menu-layout-logged-in oj-component-initnode oj-complete oj-menu oj-component oj-menu-dropdown oj-subtree-hidden" id="ui-id-6" style="touch-action: pan-y; user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); inset: auto; display: none;" role="menu" tabindex="0" aria-hidden="true"><oj-option class="button-border-radius oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-57" tabindex="-1" role="menuitem" class="oj-menu-option-text-only"><span class="oj-ux-ico-weather-moon oj-text-color-primary oj-button-icon oj-end"></span></a></oj-option><oj-option class="button-border-radius oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-58" tabindex="-1" role="menuitem" class="oj-menu-option-text-only"><span class="oj-ux-ico-weather-sun oj-text-color-primary oj-button-icon oj-end"></span></a></oj-option><oj-option class="button-border-radius oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-59" tabindex="-1" role="menuitem" class="oj-menu-option-text-only"><span class="oj-ux-ico-desktop oj-text-color-primary oj-button-icon oj-end"></span></a></oj-option></oj-menu></div></button></oj-menu-button><div class="oj-flex oj-sm-align-items-center" style="padding-right: 4px;"><oj-avatar id="user-menu-avatar" style="cursor: pointer;" class="oj-complete" title="dana emad"><div aria-hidden="true" class="oj-avatar oj-avatar-bg-neutral oj-avatar-xs oj-avatar-circle oj-avatar-no-image oj-avatar-has-initials"><div class="oj-avatar-background oj-avatar-background-image"></div><div class="oj-avatar-initials oj-avatar-background-image">D</div></div></oj-avatar><oj-popup auto-dismiss="focusLoss" class="oj-popup oj-component oj-component-initnode oj-complete oj-subtree-hidden" id="ui-id-3" tabindex="-1" style="display: none; inset: auto;" role="tooltip" aria-hidden="true"><div class="oj-popup-content" role="presentation" data-oj-context=""><div style="min-width: 200px;"><div class="oj-flex oj-sm-flex-direction-column user-basic-info-menu"><strong>dana emad</strong><div style="font-size: 0.75rem; color: gray;">202310921@AAU.EDU.JO</div></div><oj-button class="oj-button-full-width user-menu-button oj-button oj-button-half-chrome oj-button-text-icon-start oj-enabled oj-default oj-complete"><button aria-labelledby="_oj6|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span slot="startIcon" class="oj-ux-ico-log-out"></span></span><span id="_oj6|text" class="oj-button-text">Log out</span></div></button></oj-button></div></div></oj-popup></div></div></div></div><div class="oj-lg-hide"><oj-c-button class="oj-complete"><button tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-menu"></span></span></span></button></oj-c-button></div></div></header><div><oj-drawer-popup id="mobileMenuDrawer" aria-labelledby="mobileMenuHeader" data-oj-binding-provider="preact" class="oj-lg-hide oj-complete"></oj-drawer-popup></div><oj-dialog title="Content Migrated" class="oj-dialog oj-component oj-component-initnode oj-complete" id="ui-id-9" tabindex="-1" role="dialog" aria-labelledby="ui-id-10" style="display: none;"><div class="oj-dialog-container" data-oj-context=""><div class="oj-dialog-header oj-dialog-header-decoration"><h1 class="oj-dialog-title" id="ui-id-10">Content Migrated</h1></div><div class="oj-dialog-content oj-dialog-default-content"><div class="oj-dialog-body-wrapper"><div slot="body" class="oj-dialog-body"><p class="oj-text-center oj-text-align-center">Your browser worksheets and local SQL History have been migrated to the database.</p><p class="oj-text-center oj-text-align-center">If you want to migrate you device worksheets you should upload them from your device.</p></div></div></div></div></oj-dialog><div class="oj-web-applayout-content oj-sm-padding-0 oj-sm-flex-1"><div class="freesql-main"><div style="position: relative; height: 100%;"><div class="worksheet full-height"><div style="height: 100%; border-width: medium; border-style: none; border-color: currentcolor; border-image: none;"><div id="navigator_worksheet__layout" class="ui-layout" style="width: 100%; height: 100%;"><style>
        .dbt-splitter#splitter-worksheet {
            --gutter-size: 8px;
        }

        @media (pointer: coarse) and (hover: none) {
            .dbt-splitter#splitter-worksheet {
                --gutter-size: 16px;
            }
        }
    
            @media (max-width: 767px) {
                .dbt-splitter#splitter-worksheet > .dbt-splitter__panel > .dbt-splitter__panel-content {
                    display: flex;
                    justify-content: space-between;
                    flex-flow: flex;
                }
                .dbt-splitter#splitter-worksheet + .dbt-splitter__controls {
                    gap: 2px;
                    position: fixed;
                    background-color: var( --oj-core-bg-color-content );
                    width: 100%;
                    bottom: 2px;
                }
                .dbt-splitter#splitter-worksheet,
                .dbt-splitter#splitter-worksheet + .dbt-splitter__controls,
                .dbt-splitter#splitter-worksheet > .dbt-splitter__panel--active {
                    display: flex;
                }
                .dbt-splitter#splitter-worksheet > .dbt-splitter__panel--active {
                    width: 100%;
                    height: 100%;
                }
                .dbt-splitter#splitter-worksheet > .dbt-splitter__panel--hidden,
                .dbt-splitter#splitter-worksheet > .dbt-splitter__panel >.dbt-splitter__gutter {
                    display: none;
                }
            }
        </style><div id="splitter-worksheet" class="dbt-splitter" style="grid-template-columns: 25% 74.8536% 0.146413%;"><div class="dbt-splitter__panel dbt-splitter__panel--vertical dbt-splitter__panel--active"><div class="dbt-splitter__panel-content"><div class="full-height"><div id="worksheet-navigator-panel" class="navigator-panel oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap "><div class="navigator-tab-bar"><oj-tab-bar class="oj-tabbar oj-tabbar-expanded oj-tabbar-horizontal oj-navigationlist-page-level oj-component-initnode oj-complete oj-condense" tabindex="0" aria-multiselectable="false" role="tablist"><template slot="itemTemplate"></template><div class="oj-tabbar-listview-container" role="presentation"><div class="oj-tabbar-listview oj-component oj-listview-no-text-selection" role="presentation" style="max-width: none;"><div class="oj-helper-detect-contraction"><div style="width: 200%; height: 200%;"></div></div><div class="oj-helper-detect-expansion"><div style="width: 163px; height: 43px;"></div></div><ul id="ui-id-35" class="oj-tabbar-element" role="presentation"><li id="ui-id-37" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Navigator</span></a></li><li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-38" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-selected oj-tabbar-item-last-child oj-listview-current-item"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="true" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Files</span></a></li></ul><div class="oj-tabbar-status-message oj-tabbar-status" id="ui-id-35:status" role="presentation" style="display: none;"><div class="oj-icon oj-tabbar-loading-icon"></div></div></div></div></oj-tab-bar></div><div class="navigator-container oj-flex-item"><div class="oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap oj-sm-padding-2x file-navigator-container"><oj-select-single id="oj-selectsingle-2" class="oj-text-field oj-complete oj-searchselect oj-form-control oj-component oj-enabled" aria-disabled="false"><template slot="itemTemplate"></template><div id="oj-listbox-live-oj-selectsingle-2" class="oj-helper-hidden-accessible oj-listbox-liveregion" aria-live="polite">3 matches found</div><div class="oj-text-field-container oj-searchselect-main-field oj-text-field-has-end-slot" role="presentation" id="ui-id-64"><div class="oj-text-field-middle"><input id="oj-selectsingle-2|input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="oj-searchselect-input oj-text-field-input" aria-autocomplete="list" placeholder="" role="combobox" aria-expanded="false" aria-controls="lovDropdown_oj-selectsingle-2" type="text" tabindex="0"></div><span class="oj-text-field-end"><span class="oj-searchselect-arrow oj-searchselect-open-icon oj-searchselect-icon oj-component-icon oj-clickable-icon-nocontext" aria-hidden="true"></span></span></div><oj-input-text display-options.messages="none" user-assistance-density="compact" id="oj-searchselect-filter-oj-selectsingle-2" class="oj-searchselect-filter oj-inputtext oj-form-control oj-component oj-text-field oj-complete" clear-icon="never" autocomplete="off" aria-autocomplete="list" data-oj-internal="" data-oj-context="" data-oj-binding-provider="none" virtual-keyboard="search"><div role="presentation" class="oj-text-field-container oj-text-field-has-end-slot"><div class="oj-text-field-middle"><input data-oj-internal="" autocomplete="off" type="text" class="oj-inputtext-input oj-text-field-input oj-component-initnode" placeholder="" id="oj-searchselect-filter-oj-selectsingle-2|input" role="combobox" aria-controls="lovDropdown_oj-selectsingle-2" aria-expanded="false"></div><span class="oj-text-field-end"><a class="oj-searchselect-arrow oj-searchselect-open-icon oj-searchselect-icon oj-component-icon oj-clickable-icon-nocontext" slot="end"></a></span></div></oj-input-text><input data-oj-internal="" type="text" style="display: none;" class="oj-component-initnode" aria-hidden="true"><div class="oj-user-assistance-inline-container oj-reflow" id="ui-id-36"></div><div data-oj-containerid="oj-selectsingle-2" data-oj-context="" id="lovDropdown_oj-selectsingle-2" class="oj-listbox-drop oj-listbox-searchselect oj-listbox-selectsingle oj-subtree-hidden" role="presentation" style="max-width: 1358px; max-height: 464px; inset: auto; min-width: 317.5px; display: none;" data-oj-suspend="" aria-hidden="true"><oj-list-view data-oj-internal="" data-oj-binding-provider="none" id="oj-searchselect-results-oj-selectsingle-2" selection-mode="single" class="oj-select-results oj-group-header-sm oj-listview oj-listview-container oj-component oj-listview-gridlines-hidden oj-complete gridline-top-hidden gridline-bottom-hidden" drill-mode="none" gridlines.item="hidden"><div tabindex="-1" class="oj-helper-hidden-accessible">&nbsp;</div><ul data-oj-internal="" id="ui-id-63" class="oj-listview-element oj-component-initnode" data-oj-context="" tabindex="0" x-ms-format-detection="none" aria-multiselectable="false" role="grid" aria-rowcount="3"></ul><template slot="noData"></template><div class="oj-listview-status-message oj-listview-status" id="ui-id-63:status" role="status" style="display: none;"><div class="oj-icon oj-listview-loading-icon"></div></div><div class="oj-helper-hidden-accessible" id="ui-id-63:info" aria-live="polite" tabindex="-1"></div><div class="oj-helper-hidden-accessible" id="ui-id-63:loadingDesc" tabindex="-1">Loaded</div></oj-list-view></div></oj-select-single><div class="navigator-search oj-flex"><div class="oj-flex-item oj-sm-flex-1"><oj-c-input-text class="oj-complete"><div class="SkeletonBaseTheme_baseTheme__afgqbw0 TextFieldStyles_formControlBase__952vaf5 TextFieldStyles_textFieldBase__952vaf3 TextFieldBaseTheme_baseTheme__1qsscqw0  TextFieldVariants_multiVariantStyles_readonly_notReadonly__1f8p3fem FormLayoutBaseTheme_baseTheme__sm2a4g0 LabelBaseTheme_baseTheme__mpxezv0"><div role="presentation" class=" TextFieldVariants_multiVariantStyles_styleVariant_default__1f8p3fe0 TextFieldStyles_textFieldContainerBase__952vaf1"><span class=" TextFieldVariants_multiVariantStyles_startContentMargin_hasStartMargin__1f8p3fer"><div class="FlexStyles_baseStyles__10p93f60 FlexStyles_marginZeroStyles__10p93f61 boxalignment_alignItems_center__xnj0dy1 boxalignment_justifyContent_center__xnj0dy8"><div slot="start" role="img" title="Search objects" class="oj-ux-ico-search"></div></div></span><div class=" TextFieldVariants_multiVariantStyles_middleContent_input__1f8p3fev"><input aria-label="Search files" autocomplete="on" id="_ddyupvm12f-input" placeholder="Search files" class=" TextFieldInputStyles_textFieldInputBase__lkfh4l0 TextFieldInputVariants_multiVariantStyles_styleVariant_default__1c85q7n0 TextFieldInputVariants_multiVariantStyles_disabled_notDisabled__1c85q7nb TextFieldInputVariants_multiVariantStyles_startContent_hasStartContent__1c85q7ne TextFieldInputVariants_multiVariantStyles_compound_1__1c85q7nr TextFieldInputVariants_multiVariantStyles_compound_4__1c85q7nu TextFieldInputStyles_labelDefaultPadding__lkfh4l1 TextFieldInputVariants_multiVariantStyles_compound_14__1c85q7n13 text_textAlign_start__1h8gevb0" aria-describedby="_ddyupvm12f-ua _8knm8syf0rg"></div></div></div></oj-c-input-text></div><oj-c-button id="worksheet-file-navigator__refresh-button" class="oj-complete"><button aria-label="Refresh" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_outlined_base__jvi3dso BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_outlined_pseudohover__jvi3dsv" style="width: 100%;" aria-describedby="_yizz93blerj" tabindex="0"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-refresh"></span></span></span></button></oj-c-button></div><oj-tree-view class="oj-flex-item oj-component-initnode oj-complete oj-treeview-select-single" tabindex="-1"><template slot="itemTemplate"></template><div class="oj-treeview-drop-line" style="display: none;"></div><div class="oj-helper-hidden-accessible" role="status"></div><ul class="oj-treeview-list" role="tree" aria-activedescendant="_oj142_null" tabindex="0" aria-labelledby="null" aria-multiselectable="false"><li id="_oj142_null" class="oj-treeview-item oj-expanded" role="treeitem" aria-selected="false" aria-expanded="true"><div class="oj-treeview-item-content oj-default" draggable="false"><span class="oj-treeview-spacer" style="width: calc(calc(0 * var(--oj-tree-view-indent-width)) + 0rem);"></span><ins class="oj-treeview-icon oj-treeview-disclosure-icon oj-component-icon oj-clickable-icon-nocontext oj-default"></ins><div title="DATABASE" draggable="true" class="align-self-stretch oj-sm-width-full oj-flex oj-sm-align-items-center oj-sm-flex-wrap-nowrap sql-object-navigator-item" data-oj-vdom-template-root=""><span title="DATABASE" role="img" aria-label="object icon" class="oj-treeview-item-icon oj-ux-ico-database oj-treeview-icon oj-component-icon"></span><span class="oj-treeview-item-text oj-flex-item oj-sm-flex-grow-1">DATABASE</span></div></div><ul class="oj-treeview-list" role="group" style="display: block;"><li id="_oj143_null" class="oj-treeview-item oj-treeview-leaf" role="treeitem" aria-selected="false"><div class="oj-treeview-item-content oj-default" draggable="false"><span class="oj-treeview-spacer" style="width: calc(calc(2 * var(--oj-tree-view-indent-width)) + 0.5rem);"></span><ins class="oj-treeview-icon"></ins><div title="202310921dana.sql" draggable="true" class="align-self-stretch oj-sm-width-full oj-flex oj-sm-align-items-center oj-sm-flex-wrap-nowrap sql-object-navigator-item" data-oj-vdom-template-root=""><span title="FILE" role="img" aria-label="object icon" class="oj-treeview-item-icon oj-ux-ico-file oj-treeview-icon oj-component-icon"></span><span class="oj-treeview-item-text oj-flex-item oj-sm-flex-grow-1">202310921dana.sql</span><oj-c-button id="sql-object-navigator-item-button-202310921dana.sql" class="sql-object-navigator-overflow-button oj-complete"><button tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_ghost_base__jvi3ds1o BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_ghost_pseudohover__jvi3ds1t" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-overflow-h"></span></span></span></button></oj-c-button></div><oj-menu id="sql-object-navigator-item-menu-202310921dana.sql" data-oj-vdom-template-root="" class="oj-component-initnode oj-complete oj-menu oj-component oj-menu-dropdown oj-subtree-hidden" style="touch-action: pan-y; user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); inset: auto; display: none;" role="menu" tabindex="0" aria-hidden="true"><oj-option id="OPEN" class="oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-39" tabindex="-1" role="menuitem" class="oj-menu-option-start-icon"><span slot="startIcon" class="oj-ux-ico-folder-open oj-menu-item-icon"></span>Open</a></oj-option><oj-option id="DELETE" class="oj-complete oj-menu-item" role="presentation"><a href="https://freesql.com/#" ojmenu="opt" id="ui-id-40" tabindex="-1" role="menuitem" class="oj-menu-option-start-icon"><span slot="startIcon" class="oj-ux-ico-trash oj-menu-item-icon"></span>Delete</a></oj-option></oj-menu></div></li></ul></li></ul></oj-tree-view></div></div></div></div></div><div class="dbt-splitter__gutter dbt-splitter__gutter--vertical"><button type="button" title="Collapse" aria-label="Collapse panel" class="dbt-splitter__gutter-button dbt-splitter__gutter-button--vertical dbt-splitter__gutter-button--left"></button></div></div><div class="dbt-splitter__panel dbt-splitter__panel--vertical dbt-splitter__panel--hidden"><div class="dbt-splitter__panel-content"><div id="worksheet-wrapper" class="oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap oj-sm-padding-1x-horizontal"><dbt-sql-worksheet id="sql-worksheet" base-mode="simple" class="oj-complete" data-navigator-drop-bound="true"><dbt-code-playground toolbar="[[ config.toolbar ]]" panels="[[ config.panels ]]" class="code-playground oj-flex oj-complete" id="code-playground-3911231587135533"><div class="code-playground__layout oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap">
    <div class="code-playground__toolbar-container oj-flex-item oj-sm-flex-0">
        <!--oj-bind-if test='[[ properties.toolbar ]]'--><!--ko if: properties.toolbar -->
            <dbt-toolbar class="oj-complete">
<div class="oj-flex-bar" style="width: 100%; padding: 4px; background-color: var( --color-site-2, #FFFFFF );">
    <div class="oj-flex-bar-start">
        <oj-toolbar class="dbt-toolbar-start oj-toolbar oj-component oj-component-initnode oj-complete" aria-label="oj.Translations.getTranslatedString( 'core.components.code_editor.menu.code_editor_menu_label' )" data-oj-container="ojToolbar" role="toolbar">
            <!--ko _ojBindSlot_:{name:'start'}--><!--/ko-->
            <!--ko _ojBindSlot_:{}-->
                <!-- Default Slot -->
            <!--/ko-->
        <oj-menu-button id="code-editor-menuprimary" class="oj-button oj-component oj-enabled oj-button-half-chrome oj-button-text-icons oj-complete oj-default"><button data-oj-internal="" aria-labelledby="worksheet-dropdown" class="oj-button-button oj-component-initnode" aria-haspopup="true" role="button"><div class="oj-button-label"><span :class="[[ $data.worksheetIconClassComputed ]]" slot="startIcon" :title="[[ $data.worksheetTitleComputed ]]" style="margin-left: 10px;" title="Database" class="oj-button-icon oj-start oj-ux-ico-database"></span><span id="worksheet-dropdown" class="oj-button-text"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->202310921dana.sql*<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span><span class="oj-button-icon oj-end oj-component-icon oj-button-menu-dropdown-icon" slot="endIcon"></span><oj-menu id="menu-file" slot="menu" class="oj-component-initnode oj-complete" style="display: none;"><oj-option id="menu-open-worksheets" class="oj-complete"><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Open<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option><oj-option id="menu-open-recent" class="menu-open-recent oj-complete"><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Open Recent...<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span><oj-menu id="open-recent-submenu" class="oj-component-initnode oj-complete" style="display: none;">
    <!--oj-bind-if test='[[ ready ]]'--><!--ko if: ready -->
        <!--ko _ojBindDom_: config -->
    <!--oj-bind-for-each data='[[ properties.data ]]'--><!--ko _ojBindForEach_:{data: properties.data }--><!--/ko--><!--/oj-bind-for-each-->
<!--/ko-->
    <!--/ko--><!--/oj-bind-if-->
<dbt-bind-for-each class="oj-complete"><div data-id="for-each-children-container"></div>

<template data-id="for-each-template"></template>

<div data-id="for-each-slot-container">
    <!--ko _ojBindSlot_:{}--><!--/ko-->
</div>
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style=""></div></dbt-bind-for-each>
    
        <!--oj-bind-if test='[[ properties.test() ]]'--><!--ko if: properties.test() --><!--/ko--><!--/oj-bind-if-->
    
<dbt-bind-if class="oj-complete oj-menu-item"><div data-id="bind-if-container" style="display: none;"></div></dbt-bind-if></oj-menu></oj-option><oj-option id="menu-new-file" class="menu-new-file oj-complete"><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->New file...<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span><oj-menu id="new-file-submenu" class="oj-component-initnode oj-complete" style="display: none;"><oj-option id="new-sql-worksheet-option" class="oj-complete"><span class="oj-ux-ico-file-code" slot="startIcon"></span><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->PL/SQL<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option><oj-option id="new-quick-sql-option" class="oj-complete"><span class="oj-ux-ico-file-text-gear" slot="startIcon"></span><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Quick SQL<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option>
    
        <!--oj-bind-if test='[[ properties.test() ]]'--><!--ko if: properties.test() -->
                <!--ko _ojBindSlot_:{}--><oj-option id="new-javascript-worksheet-option" class="oj-complete"><span class="oj-ux-ico-file-code" slot="startIcon"></span><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->JAVASCRIPT<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option><!--/ko-->
        <!--/ko--><!--/oj-bind-if-->
    
<dbt-bind-if class="oj-complete"><div data-id="bind-if-container" style="display: none;"></div></dbt-bind-if></oj-menu></oj-option><oj-option id="menu-save-worksheet" class="oj-complete"><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Save<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option><oj-option id="menu-open-save-dialog" class="oj-complete"><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Save as...<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option><oj-option id="menu-close-worksheet" class="oj-complete"><span><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Close<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></oj-option></oj-menu></div></button></oj-menu-button>
    <div data-id="bind-if-wrapper" style="display: inline-flex;">
        <!--oj-bind-if test='[[ properties.test() ]]'--><!--ko if: properties.test() -->
                <!--ko _ojBindSlot_:{}--><oj-button id="code-editor-btn-run-statement" title="Run Statement (Ctrl+Enter, ⌘+Enter)" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button aria-labelledby="code-editor-btn-run-statement_oj68|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-play" slot="startIcon"></span></span><span id="code-editor-btn-run-statement_oj68|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Run Statement (Ctrl+Enter, ⌘+Enter)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button><!--/ko-->
        <!--/ko--><!--/oj-bind-if-->
    </div>
<dbt-bind-if class="oj-complete"><div data-id="bind-if-container" style="display: none;"></div></dbt-bind-if><oj-button id="code-editor-btn-run-script" title="Run Script (F5)" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button aria-labelledby="code-editor-btn-run-script_oj69|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-playlist-play" slot="startIcon"></span></span><span id="code-editor-btn-run-script_oj69|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Run Script (F5)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button>
    <div data-id="bind-if-wrapper" style="display: inline-flex;">
        <!--oj-bind-if test='[[ properties.test() ]]'--><!--ko if: properties.test() -->
                <!--ko _ojBindSlot_:{}--><oj-button id="code-editor-btn-show-explain-plan" title="Explain Plan (F10)" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button aria-labelledby="code-editor-btn-show-explain-plan_oj70|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-data-workflow" slot="startIcon"></span></span><span id="code-editor-btn-show-explain-plan_oj70|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Explain Plan (F10)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button><!--/ko-->
        <!--/ko--><!--/oj-bind-if-->
    </div>
<dbt-bind-if class="oj-complete"><div data-id="bind-if-container" style="display: none;"></div></dbt-bind-if><oj-button id="code-editor-btn-download-content" title="Download Editor Content (Ctrl+I, ⌘+I)" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button aria-labelledby="code-editor-btn-download-content_oj71|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-file-save" slot="startIcon"></span></span><span id="code-editor-btn-download-content_oj71|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Download Editor Content (Ctrl+I, ⌘+I)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button><oj-button id="code-editor-btn-format" title="Format (F7)" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button aria-labelledby="code-editor-btn-format_oj72|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-increase-indent" slot="startIcon"></span></span><span id="code-editor-btn-format_oj72|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Format (F7)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button><oj-menu-button id="code-editor-btn-case" title="Convert Case (Ctrl+B, ⌘+B)" class="oj-button oj-component oj-button-half-chrome oj-button-text-icon-end oj-complete oj-enabled oj-default"><button data-oj-internal="" aria-labelledby="ui-id-14" class="oj-button-button oj-component-initnode" aria-haspopup="true" role="button"><div class="oj-button-label"><span class="oj-ux-ico-case-change oj-button-text" id="ui-id-14"></span><span class="oj-button-text oj-helper-hidden-accessible" id="ui-id-15"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Convert Case (Ctrl+B, ⌘+B)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span><span class="oj-button-icon oj-end oj-component-icon oj-button-menu-dropdown-icon" slot="endIcon"></span><oj-menu id="case-menu" slot="menu" class="oj-component-initnode oj-complete" style="display: none;"><oj-option id="upper" class="oj-complete"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Upper Case<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></oj-option><oj-option id="lower" class="oj-complete"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Lower Case<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></oj-option><oj-option id="keyword-upper" class="oj-complete"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Upper Keywords, Lower Identifiers<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></oj-option><oj-option id="keyword-lower" class="oj-complete"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Lower Keywords, Upper Identifiers<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></oj-option><oj-option id="sentence" class="oj-complete"><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Initial Cap<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></oj-option></oj-menu></div></button></oj-menu-button><oj-button id="code-editor-btn-clear-editor" title="Clear (Ctrl+D, ⌘+D)" style="margin-top: 2px;" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button aria-labelledby="code-editor-btn-clear-editor_oj73|text" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-trash" slot="startIcon" value="Clear (Ctrl+D, ⌘+D)"></span></span><span id="code-editor-btn-clear-editor_oj73|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Clear (Ctrl+D, ⌘+D)<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button></oj-toolbar>
    </div>
    <div class="oj-flex-bar-end">
        <oj-toolbar class="dbt-toolbar-end oj-toolbar oj-component oj-component-initnode oj-complete" aria-label="oj.Translations.getTranslatedString( 'core.components.code_editor.menu.code_editor_menu_label')" data-oj-container="ojToolbar" role="toolbar">
            <!--ko _ojBindSlot_:{name:'end'}--><!--/ko-->
        
    <div data-id="bind-if-wrapper" style="display: inline-flex;">
        <!--oj-bind-if test='[[ properties.test() ]]'--><!--ko if: properties.test() --><!--/ko--><!--/oj-bind-if-->
    </div>
<dbt-bind-if class="oj-complete"><div data-id="bind-if-container" style="display: none;"></div></dbt-bind-if><oj-button id="code-editor-generate-run-btn" title="Share Code" class="oj-button oj-button-half-chrome oj-button-icon-only oj-complete oj-enabled oj-default"><button class="oj-button-button" tabindex="0"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-ios-share" slot="startIcon"></span></span><span></span></div></button></oj-button><oj-button id="code-editor-btn-start-tour" title="Start tour" class="oj-button oj-button-half-chrome oj-button-icon-only oj-enabled oj-complete oj-default"><button aria-labelledby="code-editor-btn-start-tour_oj78|text" class="oj-button-button" tabindex="-1"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span class="oj-ux-ico-binoculars" slot="startIcon"></span></span><span id="code-editor-btn-start-tour_oj78|text" class="oj-button-text oj-helper-hidden-accessible"><span class=""><dbt-bind-text class="oj-complete"><!--oj-bind-text value='[[ properties.value ]]'--><!--ko text: properties.value -->Start tour<!--/ko--><!--/oj-bind-text-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-bind-text></span></span></div></button></oj-button></oj-toolbar>
    </div>
</div><div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-toolbar>
        <!--/ko--><!--/oj-bind-if-->
    </div>
    <div id="code-playground__banner-container"></div>
    <div class="code-playground__panels-container oj-sm-flex-1 oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap"><style>
        .dbt-splitter#splitter-editorAndResults {
            --gutter-size: 8px;
        }

        @media (pointer: coarse) and (hover: none) {
            .dbt-splitter#splitter-editorAndResults {
                --gutter-size: 16px;
            }
        }
    </style><div id="splitter-editorAndResults" class="dbt-splitter" style="grid-template-rows: 50% 50%;"><div class="dbt-splitter__panel dbt-splitter__panel--horizontal dbt-splitter__panel--active"><div class="dbt-splitter__panel-content"><div class="full-height"><dbt-panel data-oj-context="" id="code-editor-panel" class="oj-sm-flex-1 panel oj-flex dbt-panel oj-complete" style="padding-bottom: 5px;"><div class="dbt-panel__layout oj-sm-flex-1 oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap">
    <!--oj-bind-if test='[[ [ 'tabs', 'split' ].includes ( properties.layout.type ) && properties.titleText ]]'--><!--ko if: [ 'tabs', 'split' ].includes ( properties.layout.type ) && properties.titleText --><!--/ko--><!--/oj-bind-if-->

    <!--oj-bind-if test='[[ [ 'tabs', 'buttonset' ].includes ( properties.layout.type ) || properties.targets.length === 1 ]]'--><!--ko if: [ 'tabs', 'buttonset' ].includes ( properties.layout.type ) || properties.targets.length === 1 -->
        <!--oj-bind-if test='[[ properties.targets.length === 1 && properties.layout.type === 'buttonset' ]]'--><!--ko if: properties.targets.length === 1 && properties.layout.type === 'buttonset' --><!--/ko--><!--/oj-bind-if-->

        <!--oj-bind-if test='[[ properties.targets.length > 1 ]]'--><!--ko if: properties.targets.length > 1 --><!--/ko--><!--/oj-bind-if-->

        <!-- Default slot -->
        <div id="slot__default">
            <!--ko _ojBindSlot_:{}--><!--/ko-->
        </div>

        <oj-switcher class="oj-sm-flex-1 oj-flex dbt-panel__switcher oj-complete" value="[[ selectedTarget ]]">
            <!--oj-bind-for-each data='[[ properties.targets ]]'--><!--ko _ojBindForEach_:{data: properties.targets }-->
                    <div class="dbt-panel__module-container oj-sm-flex-1 oj-flex" :slot="[[ $current.data.id + '-tab' ]]" :id="[[ $current.data.id + '-tab-panel' ]]" role="tabpanel" :aria-labelledby="[[ $current.data.id + '-tab-label' ]]" slot="code-editor-target-tab" id="code-editor-target-tab-panel" aria-labelledby="code-editor-target-tab-label">
                    <dbt-code-editor data-oj-context="" class="oj-complete" id="sql-worksheet-code-editor-1" test-id="codeplayground-monacoeditor-codearea-dbtcodeeditor" data-keybinding-context="2" data-mode-id="oracle-sql" style="--vscode-editorCodeLens-lineHeight: 16px; --vscode-editorCodeLens-fontSize: 12px; --vscode-editorCodeLens-fontFeatureSettings: &quot;liga&quot; off, &quot;calt&quot; off; --vscode-editorCodeLens-fontFamily: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace; --vscode-editorCodeLens-fontFamilyDefault: Consolas, 'Courier New', monospace;"><!-- CodeEditor will create the required HTML -->

<!-- Messages box -->
<!--oj-bind-if test='[[ messages().length > 0 ]]'--><!--ko if: messages().length > 0 --><!--/ko--><!--/oj-bind-if-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div><div class="monaco-editor no-user-select  showUnused showDeprecated vs-dark" role="code" style="width: 1006px; height: 206px;" data-uri="inmemory://model/2"><div data-mprt="3" class="overflow-guard" style="width: 1006px; height: 206px;"><div class="margin" role="presentation" aria-hidden="true" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; top: -289px; height: 2686px; width: 78px;"><div class="glyph-margin" style="left: 0px; width: 16px; height: 2686px;"></div><div class="margin-view-zones" role="presentation" aria-hidden="true" style="position: absolute;"></div><div class="margin-view-overlays" role="presentation" aria-hidden="true" style="position: absolute; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 16px; letter-spacing: 0px; width: 78px; height: 2686px;"><div style="top:288px;height:16px;"><div class="cldr codicon codicon-folding-expanded" title="Click to collapse the range." style="left:52px;width:26px;"></div><div class="line-numbers" style="left:16px;width:36px;">19</div></div><div style="top:304px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">20</div></div><div style="top:320px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">21</div></div><div style="top:336px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">22</div></div><div style="top:352px;height:16px;"><div class="current-line current-line-margin-both" style="width:78px"></div><div class="cldr codicon codicon-folding-expanded" title="Click to collapse the range." style="left:52px;width:26px;"></div><div class="line-numbers active-line-number" style="left:16px;width:36px;">23</div></div><div style="top:368px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">24</div></div><div style="top:384px;height:16px;"><div class="cldr codicon codicon-folding-expanded" title="Click to collapse the range." style="left:52px;width:26px;"></div><div class="line-numbers" style="left:16px;width:36px;">25</div></div><div style="top:400px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">26</div></div><div style="top:416px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">27</div></div><div style="top:432px;height:16px;"><div class="cldr codicon codicon-folding-expanded" title="Click to collapse the range." style="left:52px;width:26px;"></div><div class="line-numbers" style="left:16px;width:36px;">28</div></div><div style="top:448px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">29</div></div><div style="top:464px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">30</div></div><div style="top:480px;height:16px;"><div class="line-numbers" style="left:16px;width:36px;">31</div></div></div><div class="glyph-margin-widgets" style="position: absolute; top: 0px;"></div></div><div class="monaco-scrollable-element editor-scrollable vs-dark" role="presentation" data-mprt="6" style="position: absolute; overflow: hidden; left: 78px; width: 928px; height: 206px;"><div class="lines-content monaco-editor-background" style="position: absolute; overflow: hidden; width: 1.67772e+07px; height: 1.67772e+07px; transform: translate3d(0px, 0px, 0px); contain: strict; top: -289px; left: 0px;"><div class="view-overlays" role="presentation" aria-hidden="true" style="position: absolute; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 16px; letter-spacing: 0px; height: 0px; width: 809px;"><div style="top:288px;height:16px;"></div><div style="top:304px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:320px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:336px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:352px;height:16px;"><div class="current-line current-line-exact" style="width:809px;"></div></div><div style="top:368px;height:16px;"><div class="core-guide core-guide-indent lvl-0 indent-active vertical" style="left:0px;width:7.203125px"></div></div><div style="top:384px;height:16px;"></div><div style="top:400px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:416px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:432px;height:16px;"></div><div style="top:448px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:464px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div><div style="top:480px;height:16px;"><div class="core-guide core-guide-indent lvl-0 vertical" style="left:0px;width:7.203125px"></div></div></div><div role="presentation" aria-hidden="true" class="view-rulers"></div><div class="view-zones" role="presentation" aria-hidden="true" style="position: absolute;"></div><div class="view-lines monaco-mouse-cursor-text" role="presentation" aria-hidden="true" data-mprt="8" style="position: absolute; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 16px; letter-spacing: 0px; width: 809px; height: 2686px;"><div style="top:288px;height:16px;" class="view-line"><span><span class="mtk8">SELECT</span><span class="mtk1">&nbsp;</span></span></div><div style="top:304px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk8">day</span><span class="mtk9">,</span><span class="mtk1">&nbsp;</span></span></div><div style="top:320px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;qty</span><span class="mtk9">,</span><span class="mtk1">&nbsp;</span></span></div><div style="top:336px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk8">SUM</span><span class="mtk9 bracket-highlighting-0">(</span><span class="mtk1">qty</span><span class="mtk9 bracket-highlighting-0">)</span><span class="mtk1">&nbsp;</span><span class="mtk8">OVER</span><span class="mtk1">&nbsp;</span><span class="mtk9 bracket-highlighting-0">(</span><span class="mtk8">ORDER</span><span class="mtk1">&nbsp;</span><span class="mtk8">BY</span><span class="mtk1">&nbsp;</span><span class="mtk8">day</span><span class="mtk9 bracket-highlighting-0">)</span><span class="mtk1">&nbsp;</span><span class="mtk8">AS</span><span class="mtk1">&nbsp;cumQty</span></span></div><div style="top:352px;height:16px;" class="view-line"><span><span class="mtk8">FROM</span><span class="mtk1">&nbsp;</span></span></div><div style="top:368px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;demand</span></span></div><div style="top:384px;height:16px;" class="view-line"><span><span class="mtk8">ORDER</span><span class="mtk1">&nbsp;</span><span class="mtk8">BY</span><span class="mtk1">&nbsp;</span></span></div><div style="top:400px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk8">day</span><span class="mtk9">;</span></span></div><div style="top:416px;height:16px;" class="view-line"><span dir="ltr"><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="unicode-bidi:isolate" class="mtk7">--&nbsp;1.&nbsp;إنشاء&nbsp;الجداول&nbsp;(Q1)</span></span></div><div style="top:432px;height:16px;" class="view-line"><span><span class="mtk8">CREATE</span><span class="mtk1">&nbsp;</span><span class="mtk8">TABLE</span><span class="mtk1">&nbsp;Customers&nbsp;</span><span class="mtk9 bracket-highlighting-0">(</span></span></div><div style="top:448px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;customer_id&nbsp;</span><span class="mtk8">NUMBER</span><span class="mtk1">&nbsp;PRIMARY&nbsp;</span><span class="mtk8">KEY</span><span class="mtk9">,</span></span></div><div style="top:464px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="mtk8">name</span><span class="mtk1">&nbsp;</span><span class="mtk8">VARCHAR2</span><span class="mtk9 bracket-highlighting-1">(</span><span class="mtk6">100</span><span class="mtk9 bracket-highlighting-1">)</span><span class="mtk9">,</span></span></div><div style="top:480px;height:16px;" class="view-line"><span><span class="mtk1">&nbsp;&nbsp;&nbsp;&nbsp;city&nbsp;</span><span class="mtk8">VARCHAR2</span><span class="mtk9 bracket-highlighting-1">(</span><span class="mtk6">50</span><span class="mtk9 bracket-highlighting-1">)</span></span></div></div><div data-mprt="1" class="contentWidgets" style="position: absolute; top: 0px;"></div><div role="presentation" aria-hidden="true" class="cursors-layer cursor-line-style cursor-solid"><div class="cursor  monaco-mouse-cursor-text " style="height: 16px; top: 352px; left: 35px; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 16px; letter-spacing: 0px; display: block; visibility: hidden; padding-left: 1px; width: 2px;"></div></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute; width: 795px; height: 12px; left: 0px; bottom: 0px;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 12px; transform: translate3d(0px, 0px, 0px); contain: strict; width: 795px;"></div></div><canvas class="decorationsOverviewRuler" aria-hidden="true" width="14" height="206" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; top: 0px; right: 0px; width: 14px; height: 206px; display: block;"></canvas><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical fade" style="position: absolute; width: 14px; height: 206px; right: 0px; top: 0px;"><div class="slider" style="position: absolute; top: 22px; left: 0px; width: 14px; transform: translate3d(0px, 0px, 0px); contain: strict; height: 20px;"></div></div></div><div role="presentation" aria-hidden="true" style="width: 992px;" class="scroll-decoration"></div><textarea data-mprt="7" class="inputarea monaco-mouse-cursor-text" wrap="off" autocorrect="off" autocapitalize="off" autocomplete="off" spellcheck="false" aria-label="Editor content" aria-required="false" tabindex="0" role="textbox" aria-roledescription="editor" aria-multiline="true" aria-autocomplete="both" style="tab-size: 28.8125px; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; line-height: 16px; letter-spacing: 0px; top: 63px; left: 114px; width: 1px; height: 1px;"></textarea><div style="position: absolute; top: 0px; left: 0px; width: 0px; height: 0px;" class="monaco-editor-background textAreaCover margin"></div><div data-mprt="4" class="overlayWidgets" style="width: 1006px;"><div class="sticky-widget" widgetid="editor.contrib.stickyScrollWidget" style="width: 992px; position: absolute; right: 50%; top: 0px; display: block; height: 16px; margin-left: 0px;"><div class="sticky-widget-line-numbers" role="none" style="width: 78px; --vscode-editorStickyScroll-foldingOpacityTransition: opacity 0.5s; height: 16px;"><span data-sticky-line-index="0" data-sticky-is-line-number="" class="sticky-line-number" style="line-height: 16px; width: 78px; height: 16px; z-index: 0; top: 0px;"><span class="sticky-line-number-inner" style="line-height: 16px; width: 36px; padding-left: 16px; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; letter-spacing: 0px;">19</span><div class="codicon codicon-folding-expanded" data-sticky-is-folding-icon="" style="width: 16px; height: 16px; cursor: default; opacity: 0;"></div></span></div><div class="sticky-widget-lines-scrollable" style="--vscode-editorStickyScroll-scrollableWidth: 795px; height: 16px;"><div class="sticky-widget-lines" role="list" style="left: 0px;"><span data-sticky-line-index="0" data-sticky-is-line="" role="listitem" tabindex="0" class="sticky-line-content stickyLine19" style="line-height: 16px; font-family: Hack, Menlo, Monaco, &quot;Courier New&quot;, monospace, Consolas, &quot;Courier New&quot;, monospace; font-weight: normal; font-size: 12px; font-feature-settings: &quot;liga&quot; 0, &quot;calt&quot; 0; font-variation-settings: normal; letter-spacing: 0px; height: 16px; z-index: 0; top: 0px;"><span><span class="mtk8">SELECT</span><span class="mtk1">&nbsp;</span></span></span></div></div></div><div class="monaco-hover hidden" tabindex="0" role="tooltip" widgetid="editor.contrib.modesGlyphHoverWidget" style="position: absolute;"><div class="monaco-scrollable-element " role="presentation" style="position: relative; overflow: hidden;"><div class="monaco-hover-content" style="overflow: hidden;"></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div class="shadow"></div><div class="shadow"></div><div class="shadow"></div></div></div></div><div data-mprt="9" class="minimap slider-mouseover" role="presentation" aria-hidden="true" style="position: absolute; left: 873px; width: 119px; height: 206px;"><div class="minimap-shadow-hidden" style="height: 206px;"></div><canvas width="119" height="206" style="position: absolute; left: 0px; width: 119px; height: 206px;"></canvas><canvas class="minimap-decorations-layer" width="119" height="206" style="position: absolute; left: 0px; width: 119px; height: 206px;"></canvas><div class="minimap-slider" style="position: absolute; transform: translate3d(0px, 0px, 0px); contain: strict; width: 119px; display: block; height: 25px; top: 22.125px;"><div class="minimap-slider-horizontal" style="position: absolute; left: 0px; width: 119px; top: 0px; height: 25px;"></div></div></div><div role="presentation" aria-hidden="true" class="blockDecorations-container"></div></div><div data-mprt="2" class="overflowingContentWidgets"><div widgetid="editor.contrib.resizableContentHoverWidget" style="position: absolute; height: 24px; width: 150px; z-index: 50; display: none; visibility: hidden; max-width: 1366px;"><div class="monaco-sash vertical" style="left: 148px;"></div><div class="monaco-sash vertical" style="left: -2px;"></div><div class="monaco-sash orthogonal-edge-north horizontal" style="top: -2px;"><div class="orthogonal-drag-handle start"></div><div class="orthogonal-drag-handle end"></div></div><div class="monaco-sash orthogonal-edge-south horizontal" style="top: 22px;"><div class="orthogonal-drag-handle start"></div><div class="orthogonal-drag-handle end"></div></div><div class="monaco-hover hidden" tabindex="0" role="tooltip"><div class="monaco-scrollable-element " role="presentation" style="position: relative; overflow: hidden;"><div class="monaco-hover-content" style="overflow: hidden;"></div><div role="presentation" aria-hidden="true" class="invisible scrollbar horizontal" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; height: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div role="presentation" aria-hidden="true" class="invisible scrollbar vertical" style="position: absolute;"><div class="slider" style="position: absolute; top: 0px; left: 0px; width: 10px; transform: translate3d(0px, 0px, 0px); contain: strict;"></div></div><div class="shadow"></div><div class="shadow"></div><div class="shadow"></div></div></div></div></div><div data-mprt="5" class="overflowingOverlayWidgets"></div></div><div class="context-view" aria-hidden="true" style="display: none;"></div></dbt-code-editor></div>
                <!--/ko--><!--/oj-bind-for-each-->
        </oj-switcher>
    <!--/ko--><!--/oj-bind-if-->

    <!--oj-bind-if test='[[ properties.layout.type === 'split' && properties.targets.length > 1 ]]'--><!--ko if: properties.layout.type === 'split' && properties.targets.length > 1 --><!--/ko--><!--/oj-bind-if-->
</div>
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div><oj-dbt-loading style="position: absolute; top: 0px; display: none;" background="true" class="oj-complete"><div class="oj-flex-item oj-flex oj-sm-justify-content-center oj-sm-align-items-center oj-sm-width-full default" style="height: 100%;"><oj-c-progress-circle class="oj-complete"><div aria-valuetext="In Progress" role="progressbar" class="ProgressCircleBaseTheme_baseTheme__1qsbny60 ProgressCircleStyles_base__o65man2 ProgressCircleVariants_multiVariantStyles_size_lg__18za6ef2 ProgressCircleVariants_multiVariantStyles_type_indeterminate__18za6ef3"><div class="ProgressCircleStyles_indeterminate__o65man3"></div></div></oj-c-progress-circle></div></oj-dbt-loading></dbt-panel></div></div><div class="dbt-splitter__gutter dbt-splitter__gutter--horizontal"><button type="button" title="Expand" aria-label="Expand panel" class="dbt-splitter__gutter-button dbt-splitter__gutter-button--horizontal dbt-splitter__gutter-button--right"></button></div></div><div class="dbt-splitter__panel dbt-splitter__panel--horizontal dbt-splitter__panel--hidden"><div class="dbt-splitter__panel-content"><div class="full-height"><dbt-panel data-oj-context="" id="output-panel" class="oj-sm-flex-1 panel oj-flex dbt-panel oj-complete" style="padding-top: 5px;"><div class="dbt-panel__layout oj-sm-flex-1 oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap">
    <!--oj-bind-if test='[[ [ 'tabs', 'split' ].includes ( properties.layout.type ) && properties.titleText ]]'--><!--ko if: [ 'tabs', 'split' ].includes ( properties.layout.type ) && properties.titleText --><!--/ko--><!--/oj-bind-if-->

    <!--oj-bind-if test='[[ [ 'tabs', 'buttonset' ].includes ( properties.layout.type ) || properties.targets.length === 1 ]]'--><!--ko if: [ 'tabs', 'buttonset' ].includes ( properties.layout.type ) || properties.targets.length === 1 -->
        <!--oj-bind-if test='[[ properties.targets.length === 1 && properties.layout.type === 'buttonset' ]]'--><!--ko if: properties.targets.length === 1 && properties.layout.type === 'buttonset' --><!--/ko--><!--/oj-bind-if-->

        <!--oj-bind-if test='[[ properties.targets.length > 1 ]]'--><!--ko if: properties.targets.length > 1 -->
            <div class="oj-flex oj-sm-flex-initial oj-sm-align-items-center">
                <!--oj-bind-if test='[[ properties.layout.type === 'tabs' && properties.layout.options.visible ]]'--><!--ko if: properties.layout.type === 'tabs' && properties.layout.options.visible -->

                    <div id="slot__beforeControls">
                        <!--ko _ojBindSlot_:{name:'beforeControls'}--><!--/ko-->
                    </div>

                    <oj-tab-bar id="dbt-panel-tabbar" class="oj-sm-flex-1 dbt-panel__tabbar oj-tabbar oj-tabbar-expanded oj-tabbar-horizontal oj-navigationlist-page-level oj-component-initnode oj-complete" edge="top" overflow="popup" role="tablist" selection="{{ selectedTarget }}" tabindex="0" aria-multiselectable="false">
                        <div class="oj-tabbar-listview-container" role="presentation"><div class="oj-tabbar-listview oj-component oj-listview-no-text-selection" role="presentation" style="max-width: none;"><div class="oj-helper-detect-contraction"><div style="width: 200%; height: 200%;"></div></div><div class="oj-helper-detect-expansion"><div style="width: 1007px; height: 43px;"></div></div><ul id="ui-id-12" class="oj-tabbar-element" role="presentation">
                            <!--oj-bind-for-each data='[[ properties.targets ]]'--><!--ko _ojBindForEach_:{data: properties.targets }-->
                                    <li :id="[[ $current.data.id + '-tab' ]]" :class="[[ {
                                            'dbt-panel__tabbar-item': true,
                                            'dbt-panel__tabbar-item--hidden': $current.data.hidden
                                        } ]]" class="dbt-panel__tabbar-item oj-tabbar-item-element oj-tabbar-item oj-selected" id="query_result-tab" role="presentation">
                                    <a href="https://freesql.com/#" :aria-controls="[[ $current.data.id + '-tab-panel' ]]" :id="[[ $current.data.id + '-tab-label' ]]" aria-controls="query_result-tab-panel" id="query_result-tab-label" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="true" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">
                                            <!--oj-bind-text value='[[ $current.data.label ]]'--><!--ko text: $current.data.label -->Query Result<!--/ko--><!--/oj-bind-text-->
                                        </span></a>
                                    </li>
                                
                                    <li role="presentation" class="oj-tabbar-divider"></li><li :id="[[ $current.data.id + '-tab' ]]" :class="[[ {
                                            'dbt-panel__tabbar-item': true,
                                            'dbt-panel__tabbar-item--hidden': $current.data.hidden
                                        } ]]" class="dbt-panel__tabbar-item oj-tabbar-item-element oj-tabbar-item oj-default" id="script_output-tab" role="presentation">
                                    <a href="https://freesql.com/#" :aria-controls="[[ $current.data.id + '-tab-panel' ]]" :id="[[ $current.data.id + '-tab-label' ]]" aria-controls="script_output-tab-panel" id="script_output-tab-label" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">
                                            <!--oj-bind-text value='[[ $current.data.label ]]'--><!--ko text: $current.data.label -->Script Output<!--/ko--><!--/oj-bind-text-->
                                        </span></a>
                                    </li>
                                
                                    <li role="presentation" class="oj-tabbar-divider"></li><li :id="[[ $current.data.id + '-tab' ]]" :class="[[ {
                                            'dbt-panel__tabbar-item': true,
                                            'dbt-panel__tabbar-item--hidden': $current.data.hidden
                                        } ]]" class="dbt-panel__tabbar-item oj-tabbar-item-element oj-tabbar-item oj-default" id="dbms_output-tab" role="presentation">
                                    <a href="https://freesql.com/#" :aria-controls="[[ $current.data.id + '-tab-panel' ]]" :id="[[ $current.data.id + '-tab-label' ]]" aria-controls="dbms_output-tab-panel" id="dbms_output-tab-label" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">
                                            <!--oj-bind-text value='[[ $current.data.label ]]'--><!--ko text: $current.data.label -->DBMS Output<!--/ko--><!--/oj-bind-text-->
                                        </span></a>
                                    </li>
                                
                                    <li role="presentation" class="oj-tabbar-divider"></li><li :id="[[ $current.data.id + '-tab' ]]" :class="[[ {
                                            'dbt-panel__tabbar-item': true,
                                            'dbt-panel__tabbar-item--hidden': $current.data.hidden
                                        } ]]" class="dbt-panel__tabbar-item oj-tabbar-item-element oj-tabbar-item oj-default" id="explain_plan-tab" role="presentation">
                                    <a href="https://freesql.com/#" :aria-controls="[[ $current.data.id + '-tab-panel' ]]" :id="[[ $current.data.id + '-tab-label' ]]" aria-controls="explain_plan-tab-panel" id="explain_plan-tab-label" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">
                                            <!--oj-bind-text value='[[ $current.data.label ]]'--><!--ko text: $current.data.label -->Explain Plan<!--/ko--><!--/oj-bind-text-->
                                        </span></a>
                                    </li>
                                
                                    <li role="presentation" class="oj-tabbar-divider"></li><li :id="[[ $current.data.id + '-tab' ]]" :class="[[ {
                                            'dbt-panel__tabbar-item': true,
                                            'dbt-panel__tabbar-item--hidden': $current.data.hidden
                                        } ]]" class="dbt-panel__tabbar-item oj-tabbar-item-element oj-tabbar-item oj-tabbar-item-last-child oj-default" id="sql_history-tab" role="presentation">
                                    <a href="https://freesql.com/#" :aria-controls="[[ $current.data.id + '-tab-panel' ]]" :id="[[ $current.data.id + '-tab-label' ]]" aria-controls="sql_history-tab-panel" id="sql_history-tab-label" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">
                                            <!--oj-bind-text value='[[ $current.data.label ]]'--><!--ko text: $current.data.label -->SQL History<!--/ko--><!--/oj-bind-text-->
                                        </span></a>
                                    </li>
                                <!--/ko--><!--/oj-bind-for-each-->
                        <li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-13" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-tabbar-overflow-menu-item oj-default" style="display: none;"><a class="oj-tabbar-focused-element oj-tabbar-item-content" role="tab" aria-haspopup="true" aria-selected="false" tabindex="-1" href="https://freesql.com/#" data-oj-tabmod="-1"><span class="oj-tabbar-item-icon oj-fwk-icon oj-tabbar-overflow-item-icon" aria-label="More Tabs" role="img"></span></a></li></ul><div class="oj-tabbar-status-message oj-tabbar-status" id="ui-id-12:status" role="presentation" style="display: none;"><div class="oj-icon oj-tabbar-loading-icon"></div></div></div></div>
                    </oj-tab-bar>

                    <div id="slot__afterControls">
                        <!--ko _ojBindSlot_:{name:'afterControls'}--><!--/ko-->
                    </div>

                <!--/ko--><!--/oj-bind-if-->

                <!--oj-bind-if test='[[ properties.layout.type === 'buttonset' ]]'--><!--ko if: properties.layout.type === 'buttonset' --><!--/ko--><!--/oj-bind-if-->
            </div>
        <!--/ko--><!--/oj-bind-if-->

        <!-- Default slot -->
        <div id="slot__default">
            <!--ko _ojBindSlot_:{}--><!--/ko-->
        </div>

        <oj-switcher class="oj-sm-flex-1 oj-flex dbt-panel__switcher oj-complete" value="[[ selectedTarget ]]">
            <!--oj-bind-for-each data='[[ properties.targets ]]'--><!--ko _ojBindForEach_:{data: properties.targets }-->
                    <div class="dbt-panel__module-container oj-sm-flex-1 oj-flex" :slot="[[ $current.data.id + '-tab' ]]" :id="[[ $current.data.id + '-tab-panel' ]]" role="tabpanel" :aria-labelledby="[[ $current.data.id + '-tab-label' ]]" slot="query_result-tab" id="query_result-tab-panel" aria-labelledby="query_result-tab-label">
                    <query-result data-oj-context="" class="oj-sm-width-full oj-sm-padding-0 oj-complete"><div class="query_result-tab-panel oj-sm-padding-0 oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap"><oj-toolbar class="oj-sm-padding-2x-start oj-toolbar oj-component oj-component-initnode oj-complete" data-oj-container="ojToolbar" role="toolbar"><oj-button id="query-clear-output" title="Clear output" class="oj-button oj-button-half-chrome oj-button-text-icon-start oj-disabled oj-complete"><button disabled="" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span slot="startIcon" class="oj-ux-ico-trash"></span></span><span></span></div></button></oj-button><oj-button id="query-result-btn-show-stmt" title="Show statement" class="oj-button oj-button-half-chrome oj-button-text-icon-start oj-disabled oj-complete"><button disabled="" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span slot="startIcon" class="oj-ux-ico-information"></span></span><span></span></div></button></oj-button><oj-popup id="query-result-stmt-popup" class="oj-popup oj-component oj-component-initnode oj-complete" aria-hidden="true" tabindex="-1" style="display: none;"><div class="oj-popup-content" role="presentation" data-oj-context=""><span> </span></div></oj-popup><oj-menu-button id="download-query-menu-button" class="oj-button oj-component oj-button-half-chrome oj-disabled oj-button-text-icon-end oj-complete"><button data-oj-internal="" aria-labelledby="ui-id-16" class="oj-button-button oj-component-initnode" disabled="" aria-haspopup="true" role="button"><div class="oj-button-label"><span class="oj-button-text" id="ui-id-16">Download</span><span class="oj-button-icon oj-end oj-component-icon oj-button-menu-dropdown-icon" slot="endIcon"></span><oj-menu id="download-menu" slot="menu" class="oj-component-initnode oj-complete" style="display: none;"><oj-option id="download-menu-csv" class="oj-complete"><span title="CSV File" slot="startIcon" class="oj-menu-item-icon oj-ux-ico-file"></span><span>CSV</span></oj-option><oj-option id="download-menu-json" class="oj-complete"><span title="JSON File" slot="startIcon" class="oj-menu-item-icon oj-ux-ico-file"></span><span>JSON</span></oj-option><oj-option id="download-menu-xml" class="oj-complete"><span title="XML File" slot="startIcon" class="oj-menu-item-icon oj-ux-ico-file"></span><span>XML</span></oj-option><oj-option id="download-menu-text" class="oj-complete"><span title="TEXT File" slot="startIcon" class="oj-menu-item-icon oj-ux-ico-file"></span><span>TEXT (.tsv)</span></oj-option></oj-menu></div></button></oj-menu-button></oj-toolbar><div class="oj-divider-bottom"></div></div></query-result></div>
                
                    <div class="dbt-panel__module-container oj-sm-flex-1 oj-flex oj-subtree-hidden" :slot="[[ $current.data.id + '-tab' ]]" :id="[[ $current.data.id + '-tab-panel' ]]" role="tabpanel" :aria-labelledby="[[ $current.data.id + '-tab-label' ]]" slot="script_output-tab" id="script_output-tab-panel" aria-labelledby="script_output-tab-label" style="display: none;">
                    <script-container data-oj-context="" class="result-container oj-complete"><div class="oj-sm-padding-0 script-output-wrapper"><oj-toolbar id="icon-toolbar" class="icons-toolbar oj-sm-padding-2x-start oj-toolbar oj-component oj-component-initnode oj-complete" data-oj-container="ojToolbar" role="toolbar"><oj-button id="trash" title="Clear output" class="oj-button oj-button-half-chrome oj-button-icon-only oj-disabled oj-complete"><button disabled="" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span slot="startIcon" class="oj-ux-ico-trash"></span></span><span></span></div></button></oj-button><oj-button id="download" title="Download output" class="oj-button oj-button-half-chrome oj-button-icon-only oj-disabled oj-complete"><button disabled="" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-icon oj-start"><span slot="startIcon" class="oj-ux-ico-download"></span></span><span></span></div></button></oj-button></oj-toolbar><div class="script-result-wrapper oj-sm-flex-1"><div class="oj-flex oj-sm-flex-direction-column script-result"></div></div></div></script-container></div>
                
                    <div class="dbt-panel__module-container oj-sm-flex-1 oj-flex oj-subtree-hidden" :slot="[[ $current.data.id + '-tab' ]]" :id="[[ $current.data.id + '-tab-panel' ]]" role="tabpanel" :aria-labelledby="[[ $current.data.id + '-tab-label' ]]" slot="dbms_output-tab" id="dbms_output-tab-panel" aria-labelledby="dbms_output-tab-label" style="display: none;">
                    <dbms-output data-oj-context="" class="dbms-output oj-complete"><div class="oj-sm-padding-0 dbms-output-wrapper"><oj-toolbar class="icon-toolbar oj-sm-padding-2x-start oj-toolbar oj-component oj-component-initnode oj-complete" data-oj-container="ojToolbar" role="toolbar"><oj-c-button id="trash" class="oj-complete"><button disabled="" aria-label="Clear output" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i BaseButtonStyles_styles_variants_borderless_disabled__jvi3ds1d" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-trash"></span></span></span></button></oj-c-button><oj-c-button id="download" class="oj-complete"><button disabled="" aria-label="Download output" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i BaseButtonStyles_styles_variants_borderless_disabled__jvi3ds1d" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-download"></span></span></span></button></oj-c-button></oj-toolbar><hr style="margin: 0px;"><div class="dbms-result"></div></div></dbms-output></div>
                
                    <div class="dbt-panel__module-container oj-sm-flex-1 oj-flex oj-subtree-hidden" :slot="[[ $current.data.id + '-tab' ]]" :id="[[ $current.data.id + '-tab-panel' ]]" role="tabpanel" :aria-labelledby="[[ $current.data.id + '-tab-label' ]]" slot="explain_plan-tab" id="explain_plan-tab-panel" aria-labelledby="explain_plan-tab-label" style="display: none;">
                    <oj-module class="oj-complete"><!-- ko ojModule: {"view":config().view, "viewModel":config().viewModel,"cleanupMode":config().cleanupMode,"animation":animation} --><!--oj-bind-if test='[[ !_isLoading() ]]'--><!--ko if: !_isLoading() -->
    <!--oj-bind-if test='[[ view() ==='diagram' ]]'--><!--ko if: view() ==='diagram' -->
        <!--oj-bind-if test='[[ _isReady() ]]'--><!--ko if: _isReady() --><!--/ko--><!--/oj-bind-if-->
    <!--/ko--><!--/oj-bind-if-->

    <!--oj-bind-if test='[[ view() ==='chart' ]]'--><!--ko if: view() ==='chart' --><!--/ko--><!--/oj-bind-if-->

    <!--oj-bind-if test='[[ view() ==='grid' ]]'--><!--ko if: view() ==='grid' --><!--/ko--><!--/oj-bind-if-->
<!--/ko--><!--/oj-bind-if-->

<!--oj-bind-if test='[[ _isLoading() ]]'--><!--ko if: _isLoading() --><!--/ko--><!--/oj-bind-if--><!-- /ko --><div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></oj-module></div>
                
                    <div class="dbt-panel__module-container oj-sm-flex-1 oj-flex oj-subtree-hidden" :slot="[[ $current.data.id + '-tab' ]]" :id="[[ $current.data.id + '-tab-panel' ]]" role="tabpanel" :aria-labelledby="[[ $current.data.id + '-tab-label' ]]" slot="sql_history-tab" id="sql_history-tab-panel" aria-labelledby="sql_history-tab-label" style="display: none;">
                    </div>
                <!--/ko--><!--/oj-bind-for-each-->
        </oj-switcher>
    <!--/ko--><!--/oj-bind-if-->

    <!--oj-bind-if test='[[ properties.layout.type === 'split' && properties.targets.length > 1 ]]'--><!--ko if: properties.layout.type === 'split' && properties.targets.length > 1 --><!--/ko--><!--/oj-bind-if-->
</div>
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div><oj-dbt-loading style="position: absolute; top: 0px; display: none;" background="true" class="oj-complete"><div class="oj-flex-item oj-flex oj-sm-justify-content-center oj-sm-align-items-center oj-sm-width-full default" style="height: 100%;"><oj-c-progress-circle class="oj-complete"><div aria-valuetext="In Progress" role="progressbar" class="ProgressCircleBaseTheme_baseTheme__1qsbny60 ProgressCircleStyles_base__o65man2 ProgressCircleVariants_multiVariantStyles_size_lg__18za6ef2 ProgressCircleVariants_multiVariantStyles_type_indeterminate__18za6ef3"><div class="ProgressCircleStyles_indeterminate__o65man3"></div></div></oj-c-progress-circle></div></oj-dbt-loading></dbt-panel></div></div></div></div></div>
</div>
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-code-playground>
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div><div><oj-drawer-popup id="generate-run-button-slider" data-oj-binding-provider="preact" style="min-width: 420px; width: 50%; display: none;" class="oj-complete oj-subtree-hidden" aria-modal="true" aria-hidden="true"></oj-drawer-popup></div></dbt-sql-worksheet></div></div><div class="dbt-splitter__gutter dbt-splitter__gutter--vertical"><button type="button" title="Expand" aria-label="Expand panel" class="dbt-splitter__gutter-button dbt-splitter__gutter-button--vertical dbt-splitter__gutter-button--right"></button></div></div><div class="dbt-splitter__panel dbt-splitter__panel--vertical dbt-splitter__panel--hidden"><div class="dbt-splitter__panel-content"><div id="library-panel" class="oj-flex oj-sm-flex-direction-column oj-sm-flex-wrap-nowrap oj-sm-margin-1x-start oj-sm-width-full"><div id="sql-tutorials-heading-container" class="oj-flex panel-bg oj-sm-align-items-center oj-sm-justify-content-space-between"><b class="oj-sm-margin-2x-start oj-typography-subheading-sm">SQL Tutorials</b><div><oj-c-button class="oj-complete"><button aria-label="Redirect to Library" aria-describedby="_yky0akgd3es" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-external-link"></span></span></span></button></oj-c-button></div></div><div class="oj-bg-neutral-190" style="display: flex; flex-direction: column; height: 100%; overflow: auto;"><div class="panel-bg"><div style="overflow: auto; display: flex;"><div class="panel-bg oj-bg-primary border-style"><oj-tab-bar class="oj-tabbar oj-component-initnode oj-complete oj-tabbar-expanded oj-tabbar-horizontal oj-navigationlist-page-level oj-condense" tabindex="0" role="tablist" aria-multiselectable="false"><template slot="itemTemplate"></template><div class="oj-tabbar-listview-container" role="presentation"><div class="oj-tabbar-listview oj-component oj-listview-no-text-selection" role="presentation" style="max-width: none;"><div class="oj-helper-detect-contraction"><div style="width: 200%; height: 200%;"></div></div><div class="oj-helper-detect-expansion"><div style="width: 480px; height: 43px;"></div></div><ul id="ui-id-20" class="oj-tabbar-element" role="presentation"><li id="ui-id-31" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-selected oj-listview-current-item"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="true" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Community</span></a></li><li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-32" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">My Content</span></a></li><li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-33" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">My Favorites</span></a></li><li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-34" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default oj-tabbar-item-last-child"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Recently Viewed</span></a></li></ul><div class="oj-tabbar-status-message oj-tabbar-status" id="ui-id-20:status" role="presentation" style="display: none;"><div class="oj-icon oj-tabbar-loading-icon"></div></div></div></div></oj-tab-bar></div></div></div><div class="oj-sm-padding-2x-top oj-sm-padding-2x-bottom"><div class="oj-sm-padding-4x-bottom"></div><div class="aligned-items-side-panel"><oj-input-search aria-label="Search" title="Search" id="library-report-search-input" class="content-search-side-panel oj-inputsearch oj-form-control oj-text-field oj-component oj-complete"><div role="presentation" id="searchInputContainer_library-report-search-input" class="oj-text-field-container oj-text-field-has-start-slot"><span class="oj-text-field-start"><span role="presentation" class="oj-text-field-start-end-icon oj-inputsearch-search-icon oj-component-icon"></span></span><div class="oj-text-field-middle"><input type="text" placeholder="Search" autocomplete="off" autocorrect="on" autocapitalize="off" spellcheck="false" aria-label="Search" aria-busy="false" class="oj-inputsearch-input oj-text-field-input  oj-inputsearch-filter"></div></div></oj-input-search></div></div><div class="oj-flex oj-sm-flex-direction-column oj-sm-flex-1 library-page__content-container "><div class="oj-web-applayout-content oj-flex oj-sm-flex-direction-column" style=""><div class="library-side-panel"><div><a href="https://freesql.com/worksheet?tutorial=creating-tables-databases-for-developers-SQru0F" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Creating Tables: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to creating tables and the types of these available in Oracle Database.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="22 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">22 </span></div><div title="20,359 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">20.4K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=joining-tables-databases-for-developers-TST1Qs" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Joining Tables: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to the join types available in Oracle Database.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="4 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">4 </span></div><div title="3,893 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3.9K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=querying-and-filtering-rows-databases-for-developers-I3F0Lz" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Querying and Filtering Rows: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to returning data from tables with select and filtering the results using where. 

Part of the Databases for Developers course on the Oracle Dev Gym.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="3 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3 </span></div><div title="3,259 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3.3K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=23ai-duality-views-no-placeholders-GcmbWW" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">26ai Duality Views</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">This hands-on lab shows how JSON Relational Duality Views let you work with relational data as updatable JSON documents in Oracle Database 23ai. In about 15 to 25 minutes, you will build a small schema, create single table and multi table duality views, and read, insert, updat...</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="5 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">5 </span></div><div title="271 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">271 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=columns-and-data-types-databases-for-developers-90THRe" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Columns and Data Types: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to the various data types available in Oracle Database. </p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="12 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">12 </span></div><div title="4,523 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">4.5K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=analytic-functions-databases-for-developers-lfiKpp" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Analytic Functions: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to analytic functions.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="3 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3 </span></div><div title="3,568 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3.6K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=table-design-databases-for-developers-pTci2H" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Table Design: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to designing database tables.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="0 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">0 </span></div><div title="2,693 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">2.7K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=aggregating-rows-databases-for-developers-Ml0hbf" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Aggregating Rows: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to how to summarise data using aggregate functions and group by.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="18 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">18 </span></div><div title="2,283 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">2.3K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=adding-and-saving-rows-databases-for-developers-V7cDtZ" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Adding and Saving Rows: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to adding rows to tables with insert. And saving or undoing these changes with commit and rollback.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="4 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">4 </span></div><div title="1,747 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">1.7K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=sql-macros-creating-parameterised-views-mgEdl9" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">SQL Macros - Creating parameterised views</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">This tutorial explains how to create a parameterized view using SQL Macros. The examples use the built-in sales history schema so there are no setup steps.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="1 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">1 </span></div><div title="1,708 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">1.7K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=update-transactions-databases-for-developers-RCP7g1" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Update &amp; Transactions: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to how to change row values with update. Also an overview of how to manage transactions.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="1 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">1 </span></div><div title="1,519 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">1.5K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=removing-rows-databases-for-developers-WAuzrY" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Removing Rows: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to how to remove rows from a table using delete and truncate.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="5 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">5 </span></div><div title="1,205 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">1.2K </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=subqueries-databases-for-developers-KxGNhk" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Subqueries: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to using subqueries in Oracle Database</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="0 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">0 </span></div><div title="929 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">929 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=querying-null-valued-rows-databases-for-developers-f50idb" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Querying Null-valued Rows: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to handling null, including three-valued logic and null related functions. Click "Execute Prerequisite SQL" to create the table you need for this tutorial.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="11 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">11 </span></div><div title="911 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">911 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=pl-sql-anonymous-blocks-ETqZol" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">PL/SQL Anonymous Blocks</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">Define blocks of procedural code using PL/SQL.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="0 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">0 </span></div><div title="768 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">768 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=converting-rows-to-columns-and-back-again-databases-for-jCljVI" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Converting Rows to Columns and Back Again: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to how to use pivot &amp; unpivot to convert rows to columns and back.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="2 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">2 </span></div><div title="547 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">547 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=sorting-and-limiting-rows-databases-for-developers-xSDZLH" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Sorting and Limiting Rows: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to sorting data with order by and restricting rows to the top N.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="3 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3 </span></div><div title="491 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">491 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=hierarchical-queries-databases-for-developers-wAbUK5" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Hierarchical Queries: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to using connect by and recursive with to traverse trees.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="3 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">3 </span></div><div title="457 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">457 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=union-minus-and-intersect-databases-for-developers-e3tRfW" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Union, Minus, and Intersect: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to the set operators, union, minus, and intersect</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="7 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">7 </span></div><div title="400 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">400 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=get-started-with-table-functions-1-overview-CwJfbT" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Get Started with Table Functions 1: Overview</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">This tutorial is part of the Oracle Dev Gym class "Get Started with Table Functions". This module offers an overview of table functions: what they are, how they work, and a simple example of a table function that returns a collection of scalar values. You can take this tutoria...</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="5 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">5 </span></div><div title="353 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">353 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=how-to-get-and-read-execution-plans-databases-for-develo-mGHd1D" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">How to Get and Read Execution Plans: Databases for Developers: Performance #1</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">Execution plans are one of the key tools to help understand SQL performance. This tutorial shows you how to get a plan with DBMS_XPlan and interpret its output.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="6 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">6 </span></div><div title="339 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">339 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=merge-databases-for-developers-9tyb0u" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Merge: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to how to use merge to do insert-or-update logic.</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="4 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">4 </span></div><div title="294 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">294 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=tutorial-2-your-first-sql-query-8i8dKH" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Tutorial 2: Your First SQL Query</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">Duration: 12 minutes | Level: Beginner

Learning Objectives
- Write your first SELECT statement
- Understand the basic structure of a SQL query
- Retrieve data from a sample table</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="5 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">5 </span></div><div title="239 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">239 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=read-phenomena-isolation-levels-databases-for-develope-ebJvhD" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Read Phenomena &amp; Isolation Levels: Databases for Developers</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">An introduction to the read consistency model in Oracle Database</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="0 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">0 </span></div><div title="207 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">207 </span></div></div></div></div></div></oj-action-card></div></a></div><div><a href="https://freesql.com/worksheet?tutorial=what-is-a-database-i3ugBB" style="text-decoration: none; color: inherit;"><div><oj-action-card style="width: 100%;" tabindex="0" role="button" class="oj-actioncard oj-complete"><div id="cardContainer" style="width: 100%;" class=""><div class="action-card-header"><span class="oj-badge oj-badge-info oj-sm-margin-4x oj-typography-body-sm">Tutorial</span></div><div class="action-card-title oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><h1 class="oj-typography-heading-xs oj-sm-margin-0-bottom oj-sm-margin-0-top">Tutorial 1: What is a Database?</h1></div><div class="action-card-description oj-sm-margin-3x-bottom oj-sm-margin-4x-horizontal"><p class="oj-typography-body-lg">Duration: 10 minutes | Level: Beginner


Learning Objectives
- Understand what a database is and why we use them
- Learn the difference between databases and spreadsheets
- Discover real-world database applications</p></div><div class="oj-divider-top"><div class="oj-flex oj-sm-align-items-flex-start"><div class="oj-flex oj-sm-flex-items-initial gap-2 oj-sm-padding-4x"><div title="7 likes" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-heart oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">7 </span></div><div title="194 executions" class="oj-flex oj-sm-flex-items-initial"><span class="oj-ux-ico-play oj-typography-body-xl"></span><span class="oj-typography-body-lg oj-flex oj-sm-padding-2x-horizontal">194 </span></div></div></div></div></div></oj-action-card></div></a></div></div></div></div></div></div></div></div></div><div class="dbt-splitter__controls oj-sm-flex-direction-column"><oj-tab-bar class="worksheet-bottom-tabs oj-tabbar oj-tabbar-horizontal-bottom oj-tabbar-expanded oj-tabbar-horizontal oj-navigationlist-page-level oj-component-initnode oj-complete" style="width: 100%;" tabindex="0" aria-multiselectable="false" role="tablist"><template slot="itemTemplate"></template><div class="oj-tabbar-listview-container" role="presentation"><div class="oj-tabbar-listview oj-component oj-listview-no-text-selection" role="presentation" style="max-width: none;"><div class="oj-helper-detect-contraction"><div style="width: 200%; height: 200%;"></div></div><div class="oj-helper-detect-expansion"><div></div></div><ul id="ui-id-11" class="oj-tabbar-element oj-tabbar-has-icons" role="presentation"><li id="ui-id-17" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-selected"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content" aria-selected="true" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-icon"><i class="oj-ux-ico-func-folders"></i></span><span class="oj-tabbar-item-label">Navigator</span></a></li><li id="ui-id-18" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-icon"><i class="oj-ux-ico-terminal"></i></span><span class="oj-tabbar-item-label">Editor</span></a></li><li id="ui-id-19" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-icon"><i class="oj-ux-ico-library"></i></span><span class="oj-tabbar-item-label">SQL Tutorials</span></a></li></ul><div class="oj-tabbar-status-message oj-tabbar-status" id="ui-id-11:status" role="presentation" style="display: none;"><div class="oj-icon oj-tabbar-loading-icon"></div></div></div></div></oj-tab-bar><div class="oj-sm-width-full footer-mobile"><a href="https://www.oracle.com/" target="_blank" rel="noopener noreferrer">Copyright © 2015, 2026 Oracle and/or its affiliates</a></div></div></div></div></div></div></div></div><footer id="footer" role="contentinfo" class="oj-web-applayout-footer oj-sm-padding-0-top oj-sm-padding-0-bottom oj-bg-neutral-190" style="min-height: auto;"><div class="oj-web-applayout-footer-item oj-flex oj-sm-align-items-center oj-sm-justify-content-space-between oj-sm-padding-4x-start oj-sm-padding-4x-end "><ul class="oj-flex oj-sm-wrap-wrap gap-2 oj-sm-padding-0-end"><li class="oj-sm-margin-0 freesql-footer-link"><a id="aboutOracle" href="http://www.oracle.com/us/corporate/index.html#menu-about" class="oj-text-color-secondary">About Oracle</a></li><li class="oj-sm-margin-0 freesql-footer-link"><a id="contactUs" href="http://www.oracle.com/us/corporate/contact/index.html" class="oj-text-color-secondary">Contact Us</a></li><li class="oj-sm-margin-0 freesql-footer-link"><a id="legalNotices" href="http://www.oracle.com/us/legal/index.html" class="oj-text-color-secondary">Legal Notices</a></li><li class="oj-sm-margin-0 freesql-footer-link"><a id="termsAndConditions" href="https://freesql.com/#terms-and-conditions" class="oj-text-color-secondary">Terms and Conditions</a></li><li class="oj-sm-margin-0 freesql-footer-link"><a id="yourPrivacyRights" href="http://www.oracle.com/us/legal/privacy/index.html" class="oj-text-color-secondary">Your Privacy Rights</a></li><li class="oj-sm-margin-0 freesql-footer-link"><a id="deleteAccount" href="https://freesql.com/#delete-account" class="oj-text-color-secondary">Delete Your FreeSQL Account</a></li><li class="oj-sm-margin-0"><div id="teconsent" class="oj-text-color-secondary truste_caIcon_display" consent="undefined" aria-label="Open Cookie Preferences Modal" role="complementary"><script src="./Assignment_files/3199e04" async="async" crossorigin="" importance="high"></script><a id="icon-id010585355913560957" tabindex="0" role="link" lang="en" aria-haspopup="dialog" aria-label="Cookie Preferences, opens a dedicated popup modal window" class="truste_cursor_pointer oj-text-color-secondary" style="cursor: pointer;">Cookie Preferences</a></div></li></ul><div class="oj-flex oj-sm-align-items-center oj-text-color-secondary gap-2"><div id="release-version"><oj-c-button id="release-version__button" title="26.10.1" class="oj-text-color-secondary oj-sm-padding-0-end oj-sm-padding-0-start oj-complete"><button aria-label="26.10.1" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_ghost_base__jvi3ds1o BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_ghost_pseudohover__jvi3ds1t" style="width: 100%;">26.10.1</button></oj-c-button></div><div> - </div><div>Copyright © 2015, 2026 Oracle and/or its affiliates All rights reserved</div><a href="https://www.oracle.com/" target="_blank" rel="noopener noreferrer"><img src="./Assignment_files/oracle-logo.jpg" alt="Oracle logo" style="height: 2.5rem;"></a></div></div><div></div><div></div><div></div></footer></div>
            
        </app-root>
        <!-- This injects script tags for the main javascript files -->
<!-- injector:scripts -->
<script type="text/javascript" src="./Assignment_files/require.js.download"></script>
<script type="text/javascript" src="./Assignment_files/bundle(1).js.download"></script>
<!-- endinjector -->
        <!-- injector:localLiveReload -->
        <!-- endinjector -->
    

<script src="./Assignment_files/ora_code_otn.js.download"></script><script src="./Assignment_files/ora_code.js.download"></script><div style="display: none;"><div class="freesql-initial-loader oj-subtree-hidden" role="status" aria-live="polite">
                <div class="freesql-initial-loader__spinner" aria-hidden="true"></div>
                <span class="freesql-initial-loader__text">Loading Oracle FreeSQL</span>
            </div><div class="oj-flex oj-sm-flex-direction-column oj-subtree-hidden" style="height: 100%;"><div id="mobileMenuHeader" class="oj-flex oj-sm-align-items-center oj-sm-padding-1x oj-border-bottom oj-sm-width-full"><img src="./Assignment_files/oracle-logo.svg" alt="Oracle Logo" class="app-Brand-logo oj-sm-padding-4x-horizontal"><span class="app-Brand-text">FreeSQL</span><oj-c-button class="margin-left oj-complete" style="margin-inline-start: auto;"><button aria-label="" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-close"></span></span></span></button></oj-c-button></div><div class="oj-flex-item oj-sm-padding-4x"><div class="oj-flex oj-sm-flex-direction-column oj-sm-align-items-flex-start " style="height: 100%;"><a href="https://freesql.com/" class="oj-flex oj-sm-align-items-center oj-sm-margin-1x-bottom oj-sm-width-full header-selected-menu-item" style="text-decoration: inherit; color: inherit;"><oj-c-button id="mobile-worksheet-header-menu-button" class="oj-complete"><button aria-label="Worksheet" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-ux-ico-terminal"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> Worksheet </span></span></button></oj-c-button></a><a href="https://freesql.com/library" class="oj-flex oj-sm-align-items-center oj-sm-margin-1x-bottom oj-sm-width-full " style="text-decoration: inherit; color: inherit;"><oj-c-button id="mobile-library-header-menu-button" class="oj-complete"><button aria-label="SQL Tutorials" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-ux-ico-library"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> SQL Tutorials </span></span></button></oj-c-button></a><oj-menu-button id="header-toggle-theme-mobile" class="oj-sm-margin-2x-end oj-button oj-component oj-enabled oj-default oj-button-half-chrome oj-button-text-icons oj-complete"><button data-oj-internal="" aria-labelledby="ui-id-7" class="oj-button-button oj-component-initnode" aria-haspopup="true" role="button"><div class="oj-button-label"><span slot="startIcon" class="oj-ux-ico-desktop oj-button-icon oj-start" style="margin: 0px 0.5rem 0px 0.3rem;"></span><span class="oj-button-text" id="ui-id-7">Theme Toggle</span><span class="oj-button-icon oj-end oj-component-icon oj-button-menu-dropdown-icon" slot="endIcon"></span><oj-menu slot="menu" class="oj-bg-neutral-170 oj-sm-padding-2x-start oj-sm-padding-2x-end menu-layout-mobile oj-component-initnode oj-complete" id="ui-id-8" style="display: none;"><oj-option class="button-border-radius oj-complete"><span class="oj-ux-ico-weather-moon oj-text-color-primary oj-button-icon oj-end"></span></oj-option><oj-option class="button-border-radius oj-complete"><span class="oj-ux-ico-weather-sun oj-text-color-primary oj-button-icon oj-end"></span></oj-option><oj-option class="button-border-radius oj-complete"><span class="oj-ux-ico-desktop oj-text-color-primary oj-button-icon oj-end"></span></oj-option></oj-menu></div></button></oj-menu-button><a href="https://forums.oracle.com/ords/apexds/domain/dev-community/category/live-sql" target="_blank" rel="noopener noreferrer" class="oj-flex oj-sm-align-items-center"><oj-c-button id="help-and-feedback-button" class="oj-complete"><button aria-label="Help and Feedback" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-ux-ico-help"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> Help and Feedback </span></span></button></oj-c-button></a><oj-c-button title="Sign Out" class="oj-complete"><button aria-label="Sign Out" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_sm__jvi3ds2d BaseButtonStyles_styles_variants_borderless_base__jvi3ds1b BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_borderless_pseudohover__jvi3ds1i" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_icon__1g78mbn4 ButtonLabelLayoutStyles_startIcon__1g78mbn5"><span slot="startIcon" class="oj-ux-ico-contact"></span></span><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_sm__7jj5291 ButtonLabelLayoutStyles_text__1g78mbn0 ButtonLabelLayoutStyles_endText__1g78mbn8"> Sign Out </span></span></button></oj-c-button><div class="oj-flex oj-sm-align-items-center oj-sm-width-full  gap-2" style="margin-top: auto;"><div class="oj-sm-padding-1x-top oj-sm-padding-1x-bottom oj-sm-width-full"><ul class="oj-sm-margin-0 mobile-footer-links"><li class="oj-sm-margin-1x-bottom oj-sm-font-weight-normal oj-helper-text-align-center"><a id="aboutOracle" href="http://www.oracle.com/us/corporate/index.html#menu-about" class="oj-text-color-secondary oj-sm-font-size-sm">About Oracle</a></li><li class="oj-sm-margin-1x-bottom oj-sm-font-weight-normal oj-helper-text-align-center"><a id="contactUs" href="http://www.oracle.com/us/corporate/contact/index.html" class="oj-text-color-secondary oj-sm-font-size-sm">Contact Us</a></li><li class="oj-sm-margin-1x-bottom oj-sm-font-weight-normal oj-helper-text-align-center"><a id="legalNotices" href="http://www.oracle.com/us/legal/index.html" class="oj-text-color-secondary oj-sm-font-size-sm">Legal Notices</a></li><li class="oj-sm-margin-1x-bottom oj-sm-font-weight-normal oj-helper-text-align-center"><a id="termsAndConditions" href="https://freesql.com/#terms-and-conditions" class="oj-text-color-secondary oj-sm-font-size-sm">Terms and Conditions</a></li><li class="oj-sm-margin-1x-bottom oj-sm-font-weight-normal oj-helper-text-align-center"><a id="yourPrivacyRights" href="http://www.oracle.com/us/legal/privacy/index.html" class="oj-text-color-secondary oj-sm-font-size-sm">Your Privacy Rights</a></li><li class="oj-sm-margin-1x-bottom oj-sm-font-weight-normal oj-helper-text-align-center"><a id="deleteAccount" href="https://freesql.com/#delete-account" class="oj-text-color-secondary oj-sm-font-size-sm">Delete Your FreeSQL Account</a></li></ul></div><oj-button id="return-to-classic-header-menu-button-mobile" title="Connect to the Database" class="oj-flex oj-sm-align-items-center oj-sm-width-full oj-button oj-button-cta-chrome oj-button-text-only oj-enabled oj-default oj-complete" style="width: 100%;"><button aria-label="Connect to the Database" class="oj-button-button"><div class="oj-button-label"><span class="oj-button-text"><span class="sqlnet-language-rotating-text ">Connect to the Database</span></span></div></button></oj-button></div></div></div></div><template slot="inProgress" class="oj-subtree-hidden"></template><template slot="detail" class="oj-subtree-hidden"></template><template slot="detail" class="oj-subtree-hidden"></template><span class="oj-subtree-hidden">Copy Link</span><div style="width: 100%; height: 100%;" class="oj-subtree-hidden"><div class="slider__header"><h2 class="oj-typography-heading-xs">Share Code</h2></div><div class="slider__body oj-flex oj-sm-flex-direction-column oj-sm-justify-content-space-between" style="flex-wrap: nowrap; overflow: auto;"><div class="oj-flex oj-sm-flex-direction-column oj-sm-padding-2x oj-sm-padding-6x-horizontal" style="flex-grow: 1;"><div id="generate-run-button-slider-code-preview-options-container" class="oj-flex oj-sm-flex-direction-row" style="flex-wrap: nowrap;"><div class="oj-sm-width-1/2 oj-sm-margin-2x-end"><oj-label-value class="oj-label-value oj-form oj-complete"><div class="oj-flex" data-oj-context="" data-oj-internal=""><div class="oj-flex-item" data-oj-context="" data-oj-internal="" style="flex: 0 1 100%; width: 100%; max-width: 100%;"><oj-label slot="label" class="oj-label oj-component oj-complete" id="ui-id-41"><div class="oj-label-group"><label data-oj-internal="" id="ui-id-41|label" class="oj-component-initnode"> Code Language </label></div></oj-label></div><div class="oj-flex-item" data-oj-context="" data-oj-internal="" style="flex: 1 1 0px;"><oj-select-single id="generate-run-button-slider-code-language-list" slot="value" class="oj-text-field oj-complete oj-searchselect oj-form-control oj-component oj-enabled"><div id="oj-listbox-live-generate-run-button-slider-code-language-list" class="oj-helper-hidden-accessible oj-listbox-liveregion" aria-live="polite"></div><div class="oj-text-field-container oj-searchselect-main-field oj-text-field-has-end-slot" role="presentation"><div class="oj-text-field-middle"><input id="generate-run-button-slider-code-language-list|input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="oj-searchselect-input oj-text-field-input" aria-autocomplete="list" placeholder="" role="combobox" aria-expanded="false" aria-controls="lovDropdown_generate-run-button-slider-code-language-list" type="text" tabindex="0"></div><span class="oj-text-field-end"><span class="oj-searchselect-arrow oj-searchselect-open-icon oj-searchselect-icon oj-component-icon oj-clickable-icon-nocontext" aria-hidden="true"></span></span></div><oj-input-text display-options.messages="none" user-assistance-density="compact" id="oj-searchselect-filter-generate-run-button-slider-code-language-list" class="oj-searchselect-filter oj-inputtext oj-form-control oj-component oj-text-field oj-complete" clear-icon="never" autocomplete="off" aria-autocomplete="list" data-oj-internal="" data-oj-context="" data-oj-binding-provider="none" virtual-keyboard="search"><div role="presentation" class="oj-text-field-container oj-text-field-has-end-slot"><div class="oj-text-field-middle"><input data-oj-internal="" autocomplete="off" type="text" class="oj-inputtext-input oj-text-field-input oj-component-initnode" placeholder="" id="oj-searchselect-filter-generate-run-button-slider-code-language-list|input" role="combobox" aria-controls="lovDropdown_generate-run-button-slider-code-language-list" aria-expanded="false"></div><span class="oj-text-field-end"><a class="oj-searchselect-arrow oj-searchselect-open-icon oj-searchselect-icon oj-component-icon oj-clickable-icon-nocontext" slot="end"></a></span></div></oj-input-text><input data-oj-internal="" type="text" style="display: none;" class="oj-component-initnode" aria-hidden="true"><div class="oj-user-assistance-inline-container oj-reflow" id="ui-id-42"></div></oj-select-single></div></div></oj-label-value></div><oj-label-value class="oj-sm-margin-2x-start oj-label-value oj-form oj-complete" style="height: 6.5rem;"><div class="oj-flex" data-oj-context="" data-oj-internal=""><div class="oj-flex-item" data-oj-context="" data-oj-internal="" style="flex: 0 1 100%; width: 100%; max-width: 100%;"><oj-label slot="label" class="oj-label oj-component oj-complete" id="ui-id-43"><div class="oj-label-group"><label data-oj-internal="" id="ui-id-43|label" class="oj-component-initnode"> Format Code </label></div></oj-label></div><div class="oj-flex-item" data-oj-context="" data-oj-internal="" style="flex: 1 1 0px;"><oj-switch id="generate-run-button-slider-code-format-button" slot="value" class="oj-switch oj-component oj-form-control oj-complete"><input data-oj-internal="" type="checkbox" tabindex="-1" class="oj-component-initnode" style="display: none;">
      <div class="oj-switch-container oj-form-control-container">
        <div class="oj-switch-track">
          <div class="oj-switch-thumb" tabindex="0" role="switch" placeholder="" aria-checked="false" aria-describedby="ui-id-45" aria-invalid="false"></div>
        </div>
      </div>
      <div class="oj-user-assistance-inline-container oj-reflow oj-has-messages" id="ui-id-44"><div class="oj-messaging-inline-container" id="ui-id-45" aria-live="polite" style=""><div class="oj-message oj-message-info"><span class="oj-component-icon oj-message-status-icon oj-message-info-icon" title="Info" role="img"></span><span class="oj-message-content"><div class="oj-message-detail"><span>Enable format when your code is ready.</span></div></span></div></div></div></oj-switch></div></div></oj-label-value></div><div style="height: 320px; max-height: 40%; display: grid; grid-template-rows: auto 1fr;"><h3 class="oj-typography-subheading-xs oj-sm-margin-2x-top oj-sm-margin-2x-bottom">Code Preview</h3><div id="generate-run-button-slider-code-preview-code-block-container" style="height: 100%; border: 1px solid var(--oj-panel-border-color); border-radius: var( --oj-panel-border-radius );"></div></div><div id="generate-run-button-slider-button-preview-container" class="oj-flex oj-sm-flex-1 oj-sm-flex-direction-column" style="width: 100%;"><h3 class="oj-typography-subheading-xs oj-sm-margin-2x-top oj-sm-margin-2x-bottom">Preview</h3><div class="unset-position oj-panel oj-sm-padding-0 oj-sm-width-full "><div class="oj-flex oj-sm-justify-content-space-between" style="border-bottom: 1px solid var(--oj-panel-border-color);"><oj-tab-bar class="unset-position oj-tabbar oj-tabbar-expanded oj-tabbar-horizontal oj-navigationlist-page-level oj-component-initnode oj-complete oj-condense" tabindex="0" aria-multiselectable="false" role="tablist"><template slot="itemTemplate"></template><div class="oj-tabbar-listview-container" role="presentation"><div class="oj-tabbar-listview oj-component oj-listview-no-text-selection" role="presentation" style="max-width: none;"><div class="oj-helper-detect-contraction"><div style="width: 200%; height: 200%;"></div></div><div class="oj-helper-detect-expansion"><div style="width: 673px; height: 452px;"></div></div><ul id="ui-id-46" class="oj-tabbar-element" role="presentation"><li id="ui-id-48" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-selected oj-listview-current-item"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="true" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Share Link</span></a></li><li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-49" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Run in FreeSQL Button</span></a></li><li role="presentation" class="oj-tabbar-divider"></li><li id="ui-id-50" role="presentation" class="oj-tabbar-item-element oj-tabbar-item oj-default oj-tabbar-item-last-child"><a href="https://freesql.com/#" data-oj-vdom-template-root="" role="tab" class="oj-tabbar-focused-element oj-tabbar-item-content oj-tabbar-item-no-icon" aria-selected="false" data-oj-tabmod="0" tabindex="-1"><span class="oj-tabbar-item-label">Embedded Editor</span></a></li></ul><div class="oj-tabbar-status-message oj-tabbar-status" id="ui-id-46:status" role="presentation" style="display: none;"><div class="oj-icon oj-tabbar-loading-icon"></div></div></div></div></oj-tab-bar></div><div class="share-link-preview" style="height: 460px;"><div style="position: relative; z-index: 10;"><dbt-code-viewer simple-theme="vs-dark" id="generate-run-button-slider-code-block-content" class="oj-complete"><!--oj-bind-if test='[[ viewElement ]]'--><!--ko if: viewElement -->
    <div :id="[[ ID ]]" :class="[[ classesString() ]]" :style="[[ specificStyle ]]" class="dbt-code-viewer dbt-code-viewer__theme dbt-code-viewer__theme--vs-dark dbt-code-viewer__size--defined-by-content" id="dbt-code-viewer-56445" style="min-height: 10px;">
        <!--oj-bind-if test='[[ layeredContainers() ]]'--><!--ko if: layeredContainers() --><!--/ko--><!--/oj-bind-if-->
        <!--oj-bind-if test='[[ !layeredContainers() ]]'--><!--ko if: !layeredContainers() -->
            <!--ko _ojBindDom_: viewElement --><div class="vs-dark dbt-code-viewer__content"><span><span class="mtk1">https://freesql.com/?compressed_code=H4sIAAAAAAAAC</span><span class="mtk1">u1X3VLbRhS%252B11Ocq1rOyI4tkz8z6YwxSuIG20E2UNrpMML</span><span class="mtk1">aBs1giUgyCZcJhlC3L9FJUwUDIQxNW97k7Nt0dleSJQOJCTO96</span><span class="mtk1">NQXHu3qnD3fnvPtd1a5HBTzgG%252FpLv6BAf4KGNA%252BHuI</span><span class="mtk1">x3aN9oHv4Fo%252FxPZsUb97RAQZ0FwMcgjyvZqXcdReo6lqlr</span><span class="mtk1">UG7MjOngUm6hm2CLAEAmMYWNBbqM5qu8PEzPxpL2WlJqjVamt6</span><span class="mtk1">GWqPdjP1MY0thdllYrMwtaC2QiwoUC9npCa1VBW5PbFxSQC1Ob</span><span class="mtk1">D2lwL2JjW8rUFQntr6jQPHuxNZ3FShNbHzvKgkpFhRQ2dqMFWo</span><span class="mtk1">eMMBTHOIZ7WNAd3j9WeXpS%252FyA%252ByAvWbbpPIcHPbvjW</span><span class="mtk1">46dBdrHIzzFAN8J2x08pDt0D88EdYZ4ggHdpjt0ILW0Oa3ahog</span><span class="mtk1">nCkQMCZ9aC3WZY2suajrITX1W02FmmdlmodKCTq87729JD%252</span><span class="mtk1">FRmPVyE70qKDaOVp%252FnDpSzHgPNcni%252BOMbna83ynS1w</span><span class="mtk1">vJHMnHK9YZkhieKLX6hV9GR5ry4LgttElsFjRq48quioXC4Wsm</span><span class="mtk1">O9Y%252FtZo%252FlYhy%252FmfCtd0zVEshw0%252BFeg8GCX</span><span class="mtk1">haBo%252BgdlKWxOTvuMb6ytG1%252BnZfmjNKq1ehmKl5pNuB</span><span class="mtk1">MXySfdTSMagiskN1zF7HX%252Flsnw86xm2b%252FlbY05Wh5z</span><span class="mtk1">Hl8tBUoKS8oNDPMQTOuCT%252B0D7dJsOgBN2J5KrFIOZV%252</span><span class="mtk1">BoojIqckJtMZa1LzAx76HYNOzN2fM77qApkWoZrMJeau2qZn3c</span><span class="mtk1">pKZB5vGasWzzOd4b7zMhkpxlNOfgB3yrX4F3Av5jscuypVUPKj</span><span class="mtk1">A4vk0oFWsstXnso3irkC%252BPSec5JTTuphUmcmHImnKJA551</span><span class="mtk1">CLqXEnKV4ztjwnY0Mj305zjFvBpXhzdSdnkcyHEPxUrxjziVmy</span><span class="mtk1">9NOtlYdwzVF8Bh6pHi0j2%252FxkGkY7rNi9OlPYvYUfxt1wTd</span><span class="mtk1">MNcqMmYeMVrTPiHeGx3gs3sclE6zsx2VNCV8nnzjISjTHTk04q</span><span class="mtk1">DYXGm3ZyUenjEufOM98yksI4IhkHWlOe9CGb5q1hngV1s%252B</span><span class="mtk1">BZiMdE%252B6DkxxLD%252FXmwpNYPsfwCWgiV6XJc3XADiwdl</span><span class="mtk1">MWIn82RBH%252Bgg5jidA8DwDd0Gw%252FwBOgOeyHayJDu4Sn</span><span class="mtk1">%252BJS3V2o%252FijfJdVZmqeSwtQq%252FC9KZwh1lM5lAMO</span><span class="mtk1">syZu%252FE0ijTxcZyHZHKyUfEuzIsoRbIKvAAXoe04nYtK0XF</span><span class="mtk1">SM9LSI03X%252BGwCLnwNcgijsvhQTrzJQgpBImDI76mr1ayPB</span><span class="mtk1">%252BVky6Qv6Ws8wVOQa7ZJXsT9staY1b4Fy3wRcnIluatmI0y</span><span class="mtk1">rnJgN8dyaHM8JNzgrR4Q4Y3JO%252B%252BwW0nYN2zPEDYStG</span><span class="mtk1">vLrCP%252FG%252FTIDPYA5a5NAa34O6Cs8ZreUgHWJIxxigIf</span><span class="mtk1">8hPJHhqDarNdrbeEm7jv0NQZhf8E3bAh0EHWYIe3TVxjg77wr%</span><span class="mtk1">252FYy%252FiOO%252BC%252FGKQ%252BYO%252BBGP6ACP2Bb</span><span class="mtk1">f4Qm%252FGHGPi2Q2ZqqSpvGouSupnp6VRsI8lVbzUuFzyiyHD</span><span class="mtk1">V6BUdRk%252B1biZq2IDj2KxmKxgJm6Y1u%252B4wpBHYUUqZy</span><span class="mtk1">%252BcVO6eYPryYJtbRLXY42%252FNluG7%252FFPdjM8oa%25</span><span class="mtk1">2FoDt2ObmSsTZ%252FRAdDXrMv%252FwPwaRpfE5gGejswPeKk</span><span class="mtk1">P0uYVz7Oe2l1i%252B2Ve9LFrqgdfwXyPuBbxpBs3ORHvT%252</span><span class="mtk1">Fxj1vNqGRY8y3564epXX0%252FmPNume1HzeI8BfmREuUxKs%2</span><span class="mtk1">52F%252Fm9fkLElQsw6zhG6uGR%252BJUX20V%252FlmagweWb</span><span class="mtk1">YK%252FRgTfwe51V4kLzo%252BCrB5srBsdYsLqFhCjsxYfl%2</span><span class="mtk1">52Fx%252FpcuqOdCJ71pkk8Sb8%252BD5mgNrxiaJtt91XBJlx</span><span class="mtk1">F8zbJ4xY5O4xlOS%252F79nXqtnlnJQdQn7oDJssFjfA0ckOIm</span><span class="mtk1">j46z3unb%252B2h1xKgdLrsWCgT9qa%252BA7YNkecX0Ggi8J7</span><span class="mtk1">AueSbeXl1rtit6Gtl5ptCrVdq3ZuPDyfp2uEn5ZZNSCWsoVCzn</span><span class="mtk1">1Drt8f%252B7a%252FuWtRZJVEZP%252FZ54IJ6ikrvwKt1LPW</span><span class="mtk1">c2kL%252FZhF2Lp1ZrVfwDMpVlsLxMAAA%253D%253D&amp;code_l</span><span class="mtk1">anguage=PL_SQL&amp;db_version=26&amp;code_format=false</span></span><br></div><!--/ko-->
            <!--oj-bind-if test='[[ showActions() ]]'--><!--ko if: showActions() --><!--/ko--><!--/oj-bind-if-->
        <!--/ko--><!--/oj-bind-if-->
    </div>
<!--/ko--><!--/oj-bind-if-->
<div data-bind="_ojNodeStorage_" class="oj-subtree-hidden" style="display: none;"></div></dbt-code-viewer><oj-c-button id="copy-code-button" title="Copy code" class="oj-sm-margin-2x-top oj-sm-margin-4x-end oj-typography-body-sm copy-to-clipboard-button oj-complete"><button aria-label="Copy code" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_solid_base__jvi3ds1w BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_min__jvi3ds6 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_solid_pseudohover__jvi3ds21" style="width: 100%;"><span class="ButtonLabelLayoutStyles_container__1g78mbna"><span class="ButtonLabelLayoutBaseTheme_baseTheme__1wxhc8g0 ButtonLabelLayoutStyles_base__1g78mbnb ButtonLabelLayoutVariants_multiVariantStyles_size_md__7jj5292 ButtonLabelLayoutStyles_icon__1g78mbn4"><span slot="startIcon" class="oj-ux-ico-copy oj-typography-body-lg" style="margin-left: 0.15rem;"></span></span></span></button></oj-c-button><oj-popup id="copy-popup-failcopy-code" class="copy-to-clipboard__popup bottom-center oj-sm-padding-3x oj-sm-align-items-center oj-popup oj-component oj-component-initnode oj-complete" aria-hidden="true" tabindex="-1" style="display: none;"><div class="oj-popup-content" role="presentation" data-oj-context=""><div class="copy-to-clipboard__popup-content oj-flex oj-sm-align-items-center"><span slot="startIcon" class=" oj-ux-ico-close-circle-s"></span><span>Copy failed!</span></div></div></oj-popup><oj-popup id="copy-popup-successcopy-code" class="copy-to-clipboard__popup bottom-center oj-sm-padding-3x oj-sm-align-items-center oj-popup oj-component oj-component-initnode oj-complete" aria-hidden="true" tabindex="-1" style="display: none;"><div class="oj-popup-content" role="presentation" data-oj-context=""><div class="copy-to-clipboard__popup-content oj-flex oj-sm-align-items-center"><span slot="startIcon" class="oj-ux-ico-success-s"></span><span>Code copied to clipboard</span></div></div></oj-popup></div></div></div></div></div></div><div id="generate-run-button-slider-footer-container" class="slider__footer oj-sm-padding-6x-start oj-flex oj-sm-justify-content-space-between"><div class="oj-flex oj-sm-flex-direction-row oj-sm-align-items-center"><oj-switch id="generate-run-button-slider-show-code-switch-button" class="oj-sm-margin-2x-end oj-switch oj-component oj-form-control oj-disabled oj-complete"><input data-oj-internal="" disabled="disabled" type="checkbox" tabindex="-1" class="oj-component-initnode" style="display: none;">
      <div class="oj-switch-container oj-form-control-container">
        <div class="oj-switch-track">
          <div class="oj-switch-thumb" role="switch" placeholder="" aria-checked="false" aria-disabled="true"></div>
        </div>
      </div>
      <div class="oj-user-assistance-inline-container oj-reflow" id="ui-id-47"></div></oj-switch><span slot="startIcon">Show Code</span></div><div><oj-c-button id="generate-run-button-slider-copy-url-button" class="oj-sm-margin-2x-horizontal oj-complete"><button aria-label="Copy Link" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_outlined_base__jvi3dso BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_outlined_pseudohover__jvi3dsv" style="width: 100%;" id="ui-id-51">Copy Link</button></oj-c-button><oj-popup id="copy-popup-failgenerate-run-button-slider-copy-url-popup" class="copy-to-clipboard__popup bottom-center oj-sm-padding-3x oj-sm-align-items-center oj-popup oj-component oj-component-initnode oj-complete" aria-hidden="true" tabindex="-1" style="display: none;"><div class="oj-popup-content" role="presentation" data-oj-context=""><div class="copy-to-clipboard__popup-content oj-flex oj-sm-align-items-center"><span slot="startIcon" class=" oj-ux-ico-close-circle-s"></span><span>Copy failed!</span></div></div></oj-popup><oj-popup id="copy-popup-successgenerate-run-button-slider-copy-url-popup" class="copy-to-clipboard__popup bottom-center oj-sm-padding-3x oj-sm-align-items-center oj-popup oj-component oj-component-initnode oj-complete oj-subtree-hidden" tabindex="-1" style="inset: auto; display: none;" role="tooltip" aria-hidden="true"><div class="oj-popup-content" role="presentation" data-oj-context=""><div class="copy-to-clipboard__popup-content oj-flex oj-sm-align-items-center"><span slot="startIcon" class="oj-ux-ico-success-s"></span><span>URL link copied to clipboard</span></div></div></oj-popup><oj-c-button id="generate-run-button-slider-close-button" class="oj-complete"><button aria-label="Close" tabindex="0" class="BaseButtonStyles_styles_base__jvi3ds0 BaseButtonStyles_styles_sizes_md__jvi3ds2e BaseButtonStyles_styles_variants_outlined_base__jvi3dso BaseButtonStyles_styles_styled__jvi3ds1 BaseButtonStyles_styles_styledOutline__jvi3ds2 BaseButtonStyles_styles_variants_outlined_pseudohover__jvi3dsv" style="width: 100%;">Close</button></oj-c-button></div></div></div></div><script type="text/javascript">
                    var s_prefix = "livesql:en-us:";
                    s_pageName = location.pathname.toLowerCase();
                    var s_iNames = ["index.html","index.jsp","index.htm","index.shtml","index.xml","index.jhtml","index.jshtml","index.jspa","index.php","index.asp"];
                    for (var a = 0; a < s_iNames.length; a++) {
                        var s_iName = "/" + s_iNames[a];
                        if (s_pageName.indexOf(s_iName) > -1 && s_pageName.indexOf(s_iName) == s_pageName.length - s_iName.length) {
                            s_pageName = s_pageName.substring(0, s_pageName.length - s_iNames[a].length);
                        }
                    }
                    s_pageName = s_prefix + s_pageName;
                </script><div class="context-view" aria-hidden="true" style="display: none;"></div><div class="monaco-aria-container"><div class="monaco-alert" role="alert" aria-atomic="true"></div><div class="monaco-alert" role="alert" aria-atomic="true"></div><div class="monaco-status" aria-live="polite" aria-atomic="true"></div><div class="monaco-status" aria-live="polite" aria-atomic="true"></div></div></body></html>