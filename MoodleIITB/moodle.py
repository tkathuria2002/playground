
"""
    moodle.py
    Author : Dilawar Singh
    Institute : IIT Bombay
    Email : dilawar@ee.iitb.ac.in
    Log : Created on Feb 16, 2012

    ABOUT : This module fetch assignements from moodle course page as specified
    in its configuration file .moodlerc which must be located in user home
    folder. See this file for options.

                                       
"""

import os
from iitb_moodle import IitbMoodle
from lang_vhdl import VHDL
from compare import CompareProgram
from create_graph import CreateGraph
    
moodle = IitbMoodle()
moodle.read_configuration()

moodle.make_connection()
moodle.get_course_page()
moodle.download_data()
print 'Total {0} assignments have been downloaded to {1}'\
        .format(moodle.num_assignment, moodle.root_dir)

lang = VHDL()
lang.dirName(moodle.root_dir)

if moodle.autotest == 'true' :
    lang.autotest = 'true'
else:
    lang.autotest = 'false'

if moodle.compile == 'true' :
    lang.compile = 'true'
else :
    lang.compile = 'false'

if moodle.compile == 'true' :
    print 'Compile flag is set.'
    if os.path.exists(lang.srcDir) :
        for x in os.walk(lang.srcDir):
            lang.compile_testbench(x[0], moodle.cxx)
    else:
        print "Given path does not exists."
else:
    print 'Not compiling anything ..'


##  This section compares program for similariry. This section is independent of
##  previous section as of now.


if moodle.compare == 'true' :

    ''' 
    We need to iterate over moodle downloaded activities and check for
    similarity.
    '''
    print moodle.root_dir
    for i in moodle.activities :
        cmp = CompareProgram()
        cmp.set_dir_path(moodle.root_dir+i)
        cmp.traverse_and_compare()
        cmp.save_logs()
        # initialize graph and its log directories.
        network = CreateGraph(cmp.src_path)
        network.draw_and_save_grapgh()
