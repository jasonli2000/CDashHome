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
# OSEHRA VistA CDash@Home Client Script
#
# This script contains code to listen for CDash to create a request for testing
# from a client machine.
#
#   # These variables define the system
   set(CDASH_SITENAME "vista-foia.osehra.org")
   set(CDASH_SYSTEMNAME "RHEL-64")
   set(CDASH_SITE_CONFIG_FILE "/home/dashboard/CDashHome/Client/vista-foia.osehra.org.xml")
   set(CDASH_TEMP_DIRECTORY "/home/dashboard/CDashHome/Client/tmp")
   set(CTEST_EXECUTABLE "/usr/local/bin/ctest")
   set(CTEST_DROP_SITE "code.osehra.org/CDash")
   set(CTEST_DROP_URL "/submit.php")
   set(CTEST_DROP_DURATION 79200)        #79200 (seconds) means the listener will run for 22 hours

   # Now include the common setup for cdash
   include(cdash_client_common.ctest)
#
#   # Client maintainer: jason.li@kitware.com

