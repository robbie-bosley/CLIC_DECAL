export ILCSOFT=/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt

# -------------------------------------------------------------------- ---

# ---  Use the same compiler and python as used for the installation   ---

# -------------------------------------------------------------------- ---
export PATH=/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin:/cvmfs/clicdp.cern.ch/software/Python/2.7.14/x86_64-slc6-gcc7-opt/bin:${PATH}
export LD_LIBRARY_PATH=/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/lib64:/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/lib:/cvmfs/clicdp.cern.ch/software/Python/2.7.14/x86_64-slc6-gcc7-opt/lib:${LD_LIBRARY_PATH}

export CXX=/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/g++
export CC=/cvmfs/clicdp.cern.ch/compilers/gcc/7.3.0/x86_64-slc6/bin/gcc


#--------------------------------------------------------------------------------
#     MySQL
#--------------------------------------------------------------------------------
export MYSQL_HOME="/cvmfs/clicdp.cern.ch/software/MySQL/5.7.16/x86_64-slc6-gcc7-opt"
export MYSQL_LIBDIR="$MYSQL_HOME/lib64/mysql"
export MYSQL_PATH="$MYSQL_HOME"
export MYSQL="$MYSQL_HOME"
export PATH="$MYSQL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$MYSQL_HOME/lib64:$MYSQL_HOME/lib:$MYSQL_HOME/lib64/mysql:$MYSQL_HOME/lib/mysql:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     FastJet
#--------------------------------------------------------------------------------
export FastJet_HOME="/cvmfs/clicdp.cern.ch/software/FastJet/3.3.0/x86_64-slc6-gcc7-opt"
export PATH="$FastJet_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$FastJet_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     XercesC
#--------------------------------------------------------------------------------
export XercesC_HOME="/cvmfs/clicdp.cern.ch/software/Xerces-C/3.2.0/x86_64-slc6-gcc7-opt"
export PATH="$XercesC_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$XercesC_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Geant4
#--------------------------------------------------------------------------------
export G4INSTALL="/cvmfs/clicdp.cern.ch/software/Geant4/10.03.p03/x86_64-slc6-gcc7-opt"
export G4ENV_INIT="$G4INSTALL/bin/geant4.sh"
export G4SYSTEM="Linux-g++"


#--------------------------------------------------------------------------------
#     CLHEP
#--------------------------------------------------------------------------------
export CLHEP="/cvmfs/clicdp.cern.ch/software/CLHEP/2.3.4.3/x86_64-slc6-gcc7-opt"
export CLHEP_BASE_DIR="$CLHEP"
export CLHEP_INCLUDE_DIR="$CLHEP/include"
export PATH="$CLHEP_BASE_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$CLHEP_BASE_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     ROOT
#--------------------------------------------------------------------------------
export ROOTSYS="/cvmfs/clicdp.cern.ch/software/ROOT/6.12.06/x86_64-slc6-gcc7-opt"
export PYTHONPATH="$ROOTSYS/lib:$PYTHONPATH"
export PATH="$ROOTSYS/bin:$PATH"
export LD_LIBRARY_PATH="$ROOTSYS/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GSL
#--------------------------------------------------------------------------------
export GSL_HOME="/cvmfs/clicdp.cern.ch/software/GSL/2.4/x86_64-slc6-gcc7-opt"
export PATH="$GSL_HOME/bin:$PATH"
export LD_LIBRARY_PATH="$GSL_HOME/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCIO
#--------------------------------------------------------------------------------
export LCIO="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/lcio/HEAD"
export PYTHONPATH="$LCIO/python:$LCIO/python/examples:$PYTHONPATH"
export PATH="$LCIO/tools:$LCIO/bin:$PATH"
export LD_LIBRARY_PATH="$LCIO/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     Boost
#--------------------------------------------------------------------------------
export BOOST_ROOT="/cvmfs/clicdp.cern.ch/software/Boost/1.65.1/x86_64-slc6-gcc7-opt"


#--------------------------------------------------------------------------------
#     CMake
#--------------------------------------------------------------------------------
export PATH="/cvmfs/clicdp.cern.ch/software/CMake/3.9.5/x86_64-slc6-gcc7-opt/bin:$PATH"


#--------------------------------------------------------------------------------
#     ninja
#--------------------------------------------------------------------------------
export ninja_HOME="/cvmfs/clicdp.cern.ch/software/Ninja/1.8.2/x86_64-slc6-gcc7-opt"
export PATH="$ninja_HOME:$PATH"


#--------------------------------------------------------------------------------
#     ILCUTIL
#--------------------------------------------------------------------------------
export ilcutil="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/ilcutil/HEAD"
export LD_LIBRARY_PATH="$ilcutil/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CondDBMySQL
#--------------------------------------------------------------------------------
export COND_DB_DEBUGLOG="/dev/stdout"
export CondDBMySQL="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/CondDBMySQL/HEAD"
export LD_LIBRARY_PATH="$CondDBMySQL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CED
#--------------------------------------------------------------------------------
export PATH="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/CED/HEAD/bin:$PATH"
export LD_LIBRARY_PATH="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/CED/HEAD/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCCD
#--------------------------------------------------------------------------------
export LCCD="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/lccd/HEAD"


#--------------------------------------------------------------------------------
#     Marlin
#--------------------------------------------------------------------------------
export MARLIN="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Marlin/HEAD"
export PATH="$MARLIN/bin:$PATH"
export MARLIN_DLL="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinDD4hep/HEAD/lib/libMarlinDD4hep.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/DDMarlinPandora/HEAD/lib/libDDMarlinPandora.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinReco/HEAD/lib/libMarlinReco.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/PandoraAnalysis/HEAD/lib/libPandoraAnalysis.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinPandora/HEAD/lib/libMarlinPandora.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/LCFIVertex/HEAD/lib/libLCFIVertexProcessors.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/LCFIPlus/v00-06-09/lib/libLCFIPlus.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/CEDViewer/HEAD/lib/libCEDViewer.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Overlay/HEAD/lib/libOverlay.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinFastJet/HEAD/lib/libMarlinFastJet.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/LCTuple/HEAD/lib/libLCTuple.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinKinfit/HEAD/lib/libMarlinKinfit.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinTrkProcessors/HEAD/lib/libMarlinTrkProcessors.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/ILDPerformance/HEAD/lib/libILDPerformance.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/ClicPerformance/HEAD/lib/libClicPerformance.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/ConformalTracking/HEAD/lib/libConformalTracking.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Physsim/HEAD/lib/libPhyssim.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/FCalClusterer/HEAD/lib/libFCalClusterer.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/ForwardTracking/HEAD/lib/libForwardTracking.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Clupatra/HEAD/lib/libClupatra.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/Garlic/HEAD/lib/libGarlic.so:/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/LICH/HEAD/lib/libLICH.so:/afs/cern.ch/user/r/rbosley/public/CLIC/mymarlin/build/lib/libmymarlin.so:$MARLIN_DLL"


#--------------------------------------------------------------------------------
#     RAIDA
#--------------------------------------------------------------------------------
export RAIDA_HOME="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/RAIDA/HEAD"
export PATH="$RAIDA_HOME/bin:$PATH"


#--------------------------------------------------------------------------------
#     GEAR
#--------------------------------------------------------------------------------
export GEAR="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/gear/HEAD"
export PATH="$GEAR/tools:$GEAR/bin:$PATH"
export LD_LIBRARY_PATH="$GEAR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     DD4hep
#--------------------------------------------------------------------------------
export DD4hep_ROOT="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/DD4hep/HEAD"
export DD4hepINSTALL="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/DD4hep/HEAD"
export DD4HEP="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/DD4hep/HEAD"
export DD4hep_DIR="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/DD4hep/HEAD"
export PYTHONPATH="$DD4HEP/python:$DD4HEP/DDCore/python:$PYTHONPATH"
export PATH="$DD4HEP/bin:$PATH"
export LD_LIBRARY_PATH="$DD4HEP/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     KalTest
#--------------------------------------------------------------------------------
export KALTEST="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/KalTest/HEAD"
export LD_LIBRARY_PATH="$KALTEST/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     aidaTT
#--------------------------------------------------------------------------------
export AIDATT="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/aidaTT/HEAD"
export PATH="$AIDATT/bin:$PATH"
export LD_LIBRARY_PATH="$AIDATT/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     GBL
#--------------------------------------------------------------------------------
export GBL="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/GBL/HEAD"
export LD_LIBRARY_PATH="$GBL/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     MarlinUtil
#--------------------------------------------------------------------------------
export LD_LIBRARY_PATH="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/MarlinUtil/HEAD/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     PandoraPFANew
#--------------------------------------------------------------------------------
export PANDORAPFANEW="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/PandoraPFANew/HEAD"
export LD_LIBRARY_PATH="$PANDORAPFANEW/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     PandoraAnalysis
#--------------------------------------------------------------------------------
export PANDORA_ANALYSIS_DIR="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/PandoraAnalysis/HEAD"
export PATH="$PANDORA_ANALYSIS_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$PANDORA_ANALYSIS_DIR/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     LCFIVertex
#--------------------------------------------------------------------------------
export LD_LIBRARY_PATH="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/LCFIVertex/HEAD/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     CEDViewer
#--------------------------------------------------------------------------------
export PATH="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/CEDViewer/HEAD/bin:$PATH"
export LD_LIBRARY_PATH="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/CEDViewer/HEAD/lib:$LD_LIBRARY_PATH"


#--------------------------------------------------------------------------------
#     lcgeo
#--------------------------------------------------------------------------------
export lcgeo_DIR="/cvmfs/clicdp.cern.ch/iLCSoft/builds/2019-01-16/x86_64-slc6-gcc7-opt/lcgeo/HEAD"
export PYTHONPATH="$lcgeo_DIR/lib/python:$PYTHONPATH"
export PATH="$lcgeo_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$lcgeo_DIR/lib:$LD_LIBRARY_PATH"

# --- source GEANT4 INIT script ---
test -r ${G4ENV_INIT} && { cd $(dirname ${G4ENV_INIT}) ; . ./$(basename ${G4ENV_INIT}) ; cd $OLDPWD ; }
echo "----------------------------------------------"
echo "Build created on Wed Jan 16 12:12:49 UTC 2019"
echo "----------------------------------------------"
