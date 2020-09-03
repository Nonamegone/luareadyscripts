hook.Add( "PlayerSpawn", "SteamIDSpawnWeapon", function( ply, strText, bTeam, bDead ) -- Хук спавна
	if ply:SteamID() == "Ваш стим айди" then -- Если стим айди = ?? то
		ply:Give("weapon_fists", false ) -- Выдача оружия, (true или false это есть ли патроны в нем)
	end -- Конец 2 строки
end ) -- Конец 1 строки
