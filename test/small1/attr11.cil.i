# 1 "./attr11.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./attr11.cil.c"




struct swsusp_info {
   unsigned int version_code ;
   unsigned long num_physpages ;
   int cpus ;
   unsigned long image_pages ;
   unsigned long pages ;
   unsigned long size ;
} __attribute__((__aligned__((1) << (12) ))) ;

struct swsusp_info global ;
