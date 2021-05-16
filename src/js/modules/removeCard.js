const removeButtonList = document.querySelectorAll('.card__footer__delete');

export default function removeCard() {
  removeButtonList.forEach((item, key) => {
    item.addEventListener('click', (e) => {
      e.preventDefault();
      item.parentElement.parentElement.remove();
    })
  })
}
