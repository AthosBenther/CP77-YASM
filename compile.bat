rmdir ScopesThatScope -Recurse -Force
del ScopesThatScope.zip
mkdir ScopesThatScope\bin\x64\plugins\cyber_engine_tweaks\mods\ScopesThatScope
copy configs.lua ScopesThatScope\bin\x64\plugins\cyber_engine_tweaks\mods\ScopesThatScope
copy init.lua ScopesThatScope\bin\x64\plugins\cyber_engine_tweaks\mods\ScopesThatScope
copy json.lua ScopesThatScope\bin\x64\plugins\cyber_engine_tweaks\mods\ScopesThatScope
copy scopes.json ScopesThatScope\bin\x64\plugins\cyber_engine_tweaks\mods\ScopesThatScope
tar -c -f ScopesThatScope.zip ScopesThatScope
rmdir ScopesThatScope -Recurse -Force