onEvent('item.right_click', event => {
	if ('contenttweaker:lightning_staff' == event.item.id) {
		let strikePos = {
			x: event.entity.x,
			y: event.entity.y,
			z: event.entity.z
		}
		let	ray = event.player.rayTrace(4.5)

		if (isNaN(ray.hitX)) {
			event.server.runCommandSilent(`summon minecraft:lightning_bolt ${strikePos.x} ${strikePos.y} ${strikePos.z}`)
		} else {
			event.server.runCommandSilent(`summon minecraft:lightning_bolt ${ray.hitX} ${ray.hitY} ${ray.hitZ}`)
		}
		event.player.damageHeldItem()
		
	}
})