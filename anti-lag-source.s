/*************

checkThreshold:
	/* skip if dmg is <= than threshold */
	ldr r2, threshold
	sub r1, r4, r5
	cmp r1, r2
	ble end

/*	@debug
	ldr r0, deathsAddress
	strh r5, [r0]
	*/

	pop {r0-r12}
playerData:
	.long 0xF30