project "Crow"
	kind "None"
	language "C++"
    cppdialect "C++11"
	targetdir ("%{wks.location}/.build/%{prj.name}/%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}/bin/")
    objdir ("%{wks.location}/.build/%{prj.name}/%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}/obj")

	vpaths { ["Header Files/*"] = { "include/**.hpp" } }

    files { "include/**.hpp" }

	includedirs { "include" }
