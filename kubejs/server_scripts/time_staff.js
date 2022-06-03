onEvent('item.right_click', event => {
	if ('contenttweaker:time_staff' == event.item.id) {
		let strikePos = {
			x: event.entity.x,
			y: event.entity.y,
			z: event.entity.z
		}
        event.player.damageHeldItem()
		event.server.runCommandSilent(`time add 1500`)
	}
})