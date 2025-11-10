function pulse(){
  const el = document.getElementById('ping');
  if(!el) return;
  el.classList.remove('show');
  setTimeout(() => el.classList.add('show'), 10);
}
