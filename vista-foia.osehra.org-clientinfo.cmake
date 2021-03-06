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

   # Cache only:
   set(VISTA_CACHE_NAMESPACE "VISTA")
   set(VISTA_CACHE_INSTANCE "DASHBOARD")
   set(TEST_VISTA_FRESH_CACHE_DAT_VISTA "/opt/cachesys/dashboard/mgr/VISTA/CACHE.DAT")
   set(TEST_VISTA_FRESH_CACHE_DAT_EMPTY "/opt/cachesys/dashboard/mgr/VISTA/empty/CACHE.DAT")
   set(dashboard_CMakeCache "
   TEST_VISTA_XINDEX_WARNINGS_AS_FAILURES:BOOL=OFF
   TEST_VISTA_COVERAGE:BOOL=OFF
   TEST_VISTA_SETUP:BOOL=ON
   TEST_VISTA_MUNIT:BOOL=ON
   TEST_VISTA_FUNCTIONAL_RAS:BOOL=ON
   TEST_VISTA_FRESH_GLOBALS_IMPORT_TIMEOUT:STRING=14400
   ")

