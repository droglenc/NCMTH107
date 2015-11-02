<!-- Copyright 2001, Sandeep Gangadharan -->
<!-- For more free scripts go to http://www.sivamdesign.com/scripts/ -->
<!--
function stopwatch(text) {
  sec--;
  if (sec == -1) {
   sec = 59;
   min = min - 1; }
  else {
   min = min; }

  if((min<0)) {
    document.clock.stwa.value = "Time Is Up"
  }
  else { 
    if (sec<=9) { sec = "0" + sec; }
    document.clock.stwa.value = ((min<=9) ? "0" + min : min) + " : " + sec;

    if (text == "Start") { document.clock.theButton.value = "Stop "; }
    if (text == "Stop ") { document.clock.theButton.value = "Start"; }

    if (document.clock.theButton.value == "Start") {
     window.clearTimeout(SD);
     return true; }
    SD=window.setTimeout("stopwatch();", 1000);
  }
}

function resetIt() {
  sec = 0;
  min = 3;
  if (document.clock.theButton.value == "Stop ") {
  document.clock.theButton.value = "Start"; }
  window.clearTimeout(SD);
 }
// -->
