player addEventHandler ["Reloaded",
{
	params ["_unit", "_weapon", "_muzzle", "_newMagazine", "_oldMagazine"];
	
	_mag = _oldMagazine select 0;
	_magCount = _oldMagazine select 1;
	
	if (_magCount >= 0)
	then
	{
		_unit removeMagazines _mag;
		_unit addMagazines [_mag, 1];
	};
}];
