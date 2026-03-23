onEvent("item.right_click", (event) => {
  if (event.getItem().id !== "bloodmagic:sacrificialdagger") return;

  let time_since_last_death = event.getPlayer().stats.timeSinceDeath;
  let death_timeout = 6000; // 5 Mins
  if (time_since_last_death < death_timeout) {
    event.cancel();
  }
});
