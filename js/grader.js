//**********************************************************************************
//**  Rounds the value x to dcml decimal places                                   **
//**********************************************************************************
function roundDec(x, dcml)  {
	var dvsr = Math.pow (10,dcml);
	var num = Math.round(x*dvsr)/dvsr
	if ((num < 1) && (num>=0.1)) num = "0" + num;
	return (num);
}

//**********************************************************************************
//**  Sets weights for assessmetn components                                      **
//**********************************************************************************
function get_wghts() {
  QUIZ_WT = 0.15; HW_WT = 0.05; SIUR_WT = 0.07;
  MT1_WT = 0.175;	MT2_WT = 0.175;	FNL_WT = 0.25;
  PROJ_WT = 0.13;
}

//**********************************************************************************
//**  Computes the final grade                                                    **
//**********************************************************************************
function find_grade(form, pts, outof) {
	curr_sc = pts/outof;
	form.SCORE.value = roundDec(curr_sc,3);
	if (curr_sc > 0.92) {form.GRADE.value="A"}
	else if (curr_sc > 0.90) {form.GRADE.value="A-"}
	else if (curr_sc > 0.87) {form.GRADE.value="B+"}
	else if (curr_sc > 0.82) {form.GRADE.value="B"}
	else if (curr_sc > 0.80) {form.GRADE.value="B-"}
	else if (curr_sc > 0.77) {form.GRADE.value="C+"}
	else if (curr_sc > 0.70) {form.GRADE.value="C"}
	else if (curr_sc > 0.67) {form.GRADE.value="D+"}
	else if (curr_sc > 0.60) {form.GRADE.value="D"}
	else {form.GRADE.value="F"}
}

function calc_grade(form) {
	get_wghts();
	pts = 0; outof=0;
	if (form.QUIZ_USE.checked) {
		temp = eval(form.QUIZ_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += QUIZ_WT*temp;	outof += QUIZ_WT;
	}
	if (form.HW_USE.checked) {
		temp = eval(form.HW_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += HW_WT*temp;	outof += HW_WT;
	}
	if (form.SIUR_USE.checked) {
		temp = eval(form.SIUR_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += SIUR_WT*temp;	outof += SIUR_WT;
	}
	if (form.MT1_USE.checked) {
		temp = eval(form.MT1_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += MT1_WT*temp;	outof += MT1_WT;
	}
	if (form.MT2_USE.checked) {
		temp = eval(form.MT2_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += MT2_WT*temp;	outof += MT2_WT;
	}
	if (form.FNL_USE.checked) {
		temp = eval(form.FNL_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += FNL_WT*temp;	outof += FNL_WT;
	}
	if (form.PROJ_USE.checked) {
		temp = eval(form.PROJ_SC.value);
		if (temp > 1) {temp=temp/100};
		pts += PROJ_WT*temp;	outof += PROJ_WT;
	}
	find_grade(form, pts, outof);
}
