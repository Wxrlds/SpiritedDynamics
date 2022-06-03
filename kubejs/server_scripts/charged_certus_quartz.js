// priority: 0

onEvent('entity.spawned', event => {
	if ('minecraft:lightning_bolt' == event.entity.type) {
		let entities = event.world.getEntitiesWithin(AABB.of(event.entity.x - 3, event.entity.y - 2, event.entity.z - 3, event.entity.x + 3, event.entity.y + 2, event.entity.z + 3))
		let strikePos = {
			x: event.entity.x,
			y: event.entity.y,
			z: event.entity.z
		}
		let items = {
			'appliedenergistics2:certus_quartz_crystal': 1
		}
		for (i in entities) {
			if (entities[i].item && items[entities[i].item.id]) {
				items[entities[i].item.id] = items[entities[i].item.id] + entities[i].getItem().count
			}
		}
		items['appliedenergistics2:certus_quartz_crystal']--
		if (items['appliedenergistics2:certus_quartz_crystal']) {
			let output = items['appliedenergistics2:certus_quartz_crystal'] * 2
			event.server.runCommandSilent(`particle appliedenergistics2:lightning_arc_fx ${strikePos.x} ${strikePos.y} ${strikePos.z} ${strikePos.x} ${strikePos.y + 4} ${strikePos.z} 0.8 1.5 0.8 1 50`)
			event.server.scheduleInTicks(4, event, event => {
				event.server.runCommandSilent(`particle appliedenergistics2:lightning_arc_fx ${strikePos.x} ${strikePos.y} ${strikePos.z} ${strikePos.x} ${strikePos.y + 0.1} ${strikePos.z} 1.2 0.8 1.2 1 200`)
				while (output > 64) {
					event.server.runCommandSilent(`summon appliedenergistics2:charged_quartz ${strikePos.x} ${strikePos.y + 0.1} ${strikePos.z} {PickupDelay:80,Invulnerable:1b,NoGravity:1b,Motion:[${0.025 + Math.random() / 20},${Math.random() / 30 + 0.01},${0.025 + Math.random() / 20}],Item:{id:"appliedenergistics2:charged_certus_quartz_crystal",Count:${64}b}}`)
					output = output - 64
				}
				event.server.runCommandSilent(`summon appliedenergistics2:charged_quartz ${strikePos.x} ${strikePos.y + 0.1} ${strikePos.z} {PickupDelay:80,Invulnerable:1b,NoGravity:1b,Motion:[${0.025 - Math.random() / 20},${Math.random() / 30 + 0.01},${0.025 - Math.random() / 20}],Item:{id:"appliedenergistics2:charged_certus_quartz_crystal",Count:${output}b}}`)
			})
		}
	}
})