 #GLOB_RECURSE will find files in all subdirectories that match the globbing expressions and store it into the variable.
 file(GLOB_RECURSE APP_SOURCES *.cpp)
 foreach (testsourcefile ${APP_SOURCES})
     #get filename without extension
     get_filename_component(testname ${testsourcefile} NAME_WE)
     #add executable for all file
     add_executable(${testname} ${testsourcefile})
 endforeach (testsourcefile ${APP_SOURCES})