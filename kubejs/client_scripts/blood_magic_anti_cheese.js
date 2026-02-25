onEvent("item.right_click", (event) => {
  let item = event.getItem().id;
  let time_since_last_death = event.getPlayer().stats.timeSinceDeath;
  let death_timeout = 6000; // 5 Mins
  if (
    item == "bloodmagic:sacrificialdagger" &&
    time_since_last_death < death_timeout
  ) {
    event.cancel();
  }
});
