return {
	-- The default LuaVersion is Lua51
	LuaVersion = 'LuaU'; -- or "LuaU"
	-- All Variables will start with this prefix
	VarNamePrefix = '';
	-- Name Generator for Variables that look like this: b, a, c, D, t, G
	NameGenerator = 'Confuse';
	-- No pretty printing
	PrettyPrint = false;
	-- Seed is generated based on current time 
	-- When specifying a seed that is not 0, you will get the same output every time
	Seed = 0;
	-- Obfuscation steps
	Steps = {
		{
			Name = 'WatermarkCheck';
			Settings = {
				Content = 'owner by adelona.com';
			}
		},
		{
			Name = 'ProxifyLocals'
		},
		{
			Name = 'EncryptStrings',
		},
	}
}