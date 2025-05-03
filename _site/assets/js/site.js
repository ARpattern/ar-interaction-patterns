// assets/js/site.js

function toggleText(button) {
  const wrapper = button.parentNode.querySelector('.text-wrapper');
  const short = wrapper.querySelector('.short-text');
  const full = wrapper.querySelector('.full-text');

  if (full.style.display === 'none') {
    full.style.display = 'inline';
    short.style.display = 'none';
    wrapper.style.webkitLineClamp = 'unset';
    wrapper.style.maxHeight = 'none';
    button.textContent = 'Less';
  } else {
    full.style.display = 'none';
    short.style.display = 'inline';
    wrapper.style.webkitLineClamp = '2';
    wrapper.style.maxHeight = '2.8em';
    button.textContent = 'More';
  }
}

// ✅ 等待 DOM 加载完成后再绑定事件，兼容微信浏览器
document.addEventListener("DOMContentLoaded", function () {
  const menuButton = document.querySelector(".menu-toggle");
  const nav = document.getElementById("mainNav");

  if (menuButton && nav) {
    menuButton.addEventListener("click", function () {
      nav.classList.toggle("show");
    });
  }
});
