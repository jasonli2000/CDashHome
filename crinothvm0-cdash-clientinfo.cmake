#---------------------------------------------------------------------------
# Copyright 2011-2013 The Open Source Electronic Health Record Agent
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#---------------------------------------------------------------------------

   # GT.M only:
   set(ENV{TERM} "xterm") # set the terminal type to be xterm
   set(vista_db "/home/jasonli/CDashHome/database")
   set(ENV{gtm_dist} "/opt/gtm_60002")
   set(ENV{gtmroutines} "${vista_db}/o(${vista_db}/r) $ENV{gtm_dist}/libgtmutil.so")
   set(ENV{gtmgbldir} "${vista_db}/g/database.gld")
   # set(ENV{gtm_icu_version} "4.8")
   set(ENV{gtm_tmp} "/tmp")
   set(ENV{PATH} "$ENV{gtm_dist}:$ENV{PATH}")
   set(TEST_VISTA_FRESH_GTM_ROUTINE_DIR "${vista_db}/r")
   set(TEST_VISTA_FRESH_GTM_GLOBALS_DAT "${vista_db}/g/database.dat")
   set(dashboard_CMakeCache "
   TEST_VISTA_XINDEX_WARNINGS_AS_FAILURES:BOOL=OFF
   TEST_VISTA_COVERAGE:BOOL=OFF
   TEST_VISTA_SETUP:BOOL=ON
   TEST_VISTA_MUNIT:BOOL=ON
   TEST_VISTA_FUNCTIONAL_RAS:BOOL=ON
   TEST_VISTA_GTM_ROUTINE_DIR:FILEPATH=${TEST_VISTA_FRESH_GTM_ROUTINE_DIR}
   TEST_VISTA_FRESH_GLOBALS_IMPORT_TIMEOUT:STRING=14400
   ")
   set(dashboard_do_coverage OFF)
   set(dashboard_M_dir "/usr/local/share/git/VistA-M")
  # Cache only:
#   set(VISTA_CACHE_NAMESPACE "VISTA")
#   set(VISTA_CACHE_INSTANCE "VISTA")
#   set(TEST_VISTA_FRESH_CACHE_DAT_VISTA "C:/InterSystems/Cache/mgr/vista/CACHE.DAT")
#   set(TEST_VISTA_FRESH_CACHE_DAT_EMPTY "C:/InterSystems/Cache/mgr/vista/empty/CACHE.DAT")
   # (Copy an empty cache.dat to create empty.dat)


