$(function(){
  $('#register').hide();
  $('#register-form-btn').click(reveal);
  $('#sign-in-dropdown').hide();
  $('#signin-btn').click(reveal_drop);

});

function reveal(){
  $('#register').slideDown(2000);
}

function reveal_drop(){
  $('#sign-in-dropdown').slideDown(800);
}

