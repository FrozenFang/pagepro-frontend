const upvoteCounterButtons = document.querySelectorAll('.upvote');
const downvoteCounterButtons = document.querySelectorAll('.downvote');

export default function increaseVotes() {

  upvoteCounterButtons.forEach((item, key) => {
    item.addEventListener('click', (e) => {
      e.preventDefault();
      item.childNodes[3].innerHTML = parseInt(item.childNodes[3].innerHTML) + 1;
    });
  })

  downvoteCounterButtons.forEach((item, key) => {
    item.addEventListener('click', (e) => {
      e.preventDefault();
      item.childNodes[3].innerHTML = parseInt(item.childNodes[3].innerHTML) + 1;
    });
  })
}
