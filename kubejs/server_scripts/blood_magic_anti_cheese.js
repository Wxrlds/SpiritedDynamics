onEvent("item.right_click", (event) => {
  if (event.getItem().id !== "bloodmagic:sacrificialdagger") return;

  let player = event.getPlayer();
  let time_since_last_death = player.stats.timeSinceDeath;
  let death_timeout = 6000; // 5 Mins
  if (time_since_last_death < death_timeout) {
    const remaining_wait_time = Math.ceil((death_timeout - time_since_last_death) / 20 / 60);
    const unit = remaining_wait_time === 1 ? "minute" : "minutes";
    player.tell(`Your hands are still shaking from your last death. You need ${remaining_wait_time} more ${unit} to recover.`);
    event.cancel();
  }
});
