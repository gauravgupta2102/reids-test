SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\msys64\ucrt64\bin;C:\Program Files\National Instruments\Shared\OpenVINO\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Microsoft SQL Server\80\Tools\Binn\;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\Bin\;C:\Program Files\IVI Foundation\VISA\Win64\Bin\;c:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files (x86)\Microsoft SQL Server\100\DTS\Binn\;C:\Program Files (x86)\National Instruments\Shared\LabVIEW CLI;C:\Program Files (x86)\IVI Foundation\VISA\WinNT\Bin;C:\Program Files\MATLAB\R2022b\runtime\win64;C:\Program Files\MATLAB\R2022b\bin;C:\Program Files\MATLAB\R2018b\runtime\win64;C:\Program Files\MATLAB\R2018b\bin;C:\build\17.0\arm\sysroots\i686-nilrtsdk-mingw32\usr\libexec\arm-nilrt-linux-gnueabi\gcc\arm-nilrt-linux-gnueabi\4.9.2;C:\build\17.0\x64\sysroots\i686-nilrtsdk-mingw32\usr\libexec\x86_64-nilrt-linux\gcc\x86_64-nilrt-linux\4.9.2;C:\Program Files (x86)\IVI Foundation\IVI\Bin\;C:\Program Files\IVI Foundation\IVI\Bin\;c:\Program Files (x86)\Vector CANdb++ 3.1\Exec32;c:\opal-rt\rt-lab\2020.2.2\common\bin;c:\windows\system32;c:\windows;c:\msys64\ucrt64\bin;c:\program files\national instruments\shared\openvino\;c:\windows\system32\wbem;c:\windows\system32\windowspowershell\v1.0\;c:\program files\matlab\r2020b\bin;c:\program files (x86)\microsoft sql server\80\tools\binn\;c:\program files (x86)\ivi foundation\visa\winnt\bin\;c:\program files\ivi foundation\visa\win64\bin\;c:\program files (x86)\microsoft sql server\100\tools\binn\;c:\program files (x86)\microsoft sql server\100\dts\binn\;c:\program files (x86)\national instruments\shared\labview cli;c:\program files (x86)\ivi foundation\ivi\bin;c:\program files\ivi foundation\ivi\bin;c:\program files (x86)\ivi foundation\visa\winnt\bin;c:\users\gupta.mani\appdata\local\microsoft\windowsapps;C:\Users\gupta.mani\appdata\local\microsoft\windowsapps;C:\Users\gupta.mani\appdata\local\microsoft\windowsapps;c:\program files (x86)\common files\hilscher gmbh\tlrdecode;c:\users\gupta.mani\appdata\local\programs\microsoft vs code\bin;c:\opal-rt\rt-lab\2020.2.2\common\bin;c:\windows\system32;c:\windows;c:\msys64\ucrt64\bin;c:\program files\national instruments\shared\openvino\;c:\windows\system32\wbem;c:\windows\system32\windowspowershell\v1.0\;c:\program files\matlab\r2020b\bin;c:\program files (x86)\microsoft sql server\80\tools\binn\;c:\program files (x86)\ivi foundation\visa\winnt\bin\;c:\program files\ivi foundation\visa\win64\bin\;c:\program files (x86)\microsoft sql server\100\tools\binn\;c:\program files (x86)\microsoft sql server\100\dts\binn\;c:\program files (x86)\national instruments\shared\labview cli;c:\program files (x86)\ivi foundation\ivi\bin;c:\program files\ivi foundation\ivi\bin;c:\program files (x86)\ivi foundation\visa\winnt\bin;c:\users\gupta.mani\appdata\local\microsoft\windowsapps;C:\Users\gupta.mani\appdata\local\microsoft\windowsapps;C:\Users\gupta.mani\appdata\local\microsoft\windowsapps;c:\program files (x86)\common files\hilscher gmbh\tlrdecode;c:\users\gupta.mani\appdata\local\programs\microsoft vs code\bin
export AS_BUILD_MODE := Build
export AS_VERSION := 4.6.7.161 SP
export AS_COMPANY_NAME :=  
export AS_USER_NAME := gupta.mani
export AS_PATH := C:/BrAutomation/AS46
export AS_BIN_PATH := C:/BrAutomation/AS46/bin-en
export AS_PROJECT_PATH := C:/Users/gupta.mani/Desktop/test/reids
export AS_PROJECT_NAME := reids
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS46/AS/VC
export AS_TEMP_PATH := C:/Users/gupta.mani/Desktop/test/reids/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Users/gupta.mani/Desktop/test/reids/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS46/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS46/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS46
export WIN32_AS_PATH := "C:\BrAutomation\AS46"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS46\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Users\gupta.mani\Desktop\test\reids"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS46\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Users\gupta.mani\Desktop\test\reids\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Users\gupta.mani\Desktop\test\reids\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS46\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS46"

.suffixes:

ProjectMakeFile:

	@cmd /c "cmd /c ""$(AS_PROJECT_PATH)\Logical\RevInfo\getRevInfo.sh" "$(AS_PROJECT_PATH)\Logical\RevInfo" "$(AS_CONFIGURATION)" "$(AS_USER_NAME)"" || echo Error 9204: Pre-build step was executed with errors. && exit 1"

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/reids.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

