# 1 "./returnvoid1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./returnvoid1.cil.c"




struct b_data_t {
   int node_boot_start ;
   int node_low_pfn ;
};

typedef struct b_data_t bootmem_data_t;

struct pg_d_t {
   struct b_data_t *bdata ;
};

typedef struct pg_d_t pg_data_t;

extern int printf(char const * __restrict __format , ...) ;

static void free_bootmem_core(bootmem_data_t *bdata , unsigned long addr , unsigned long size )
{
  unsigned long eidx ;
  unsigned long end ;

  {

  eidx = ((addr + size) - (unsigned long )bdata->node_boot_start) / 512UL;

  end = (addr + size) / 512UL;

  if (! size) {

    printf((char const * )"wow.");
  }

  if (end > (unsigned long )bdata->node_low_pfn) {

    printf((char const * )"wow.");
  }

  return;
}
}

void free_bootmem_node(pg_data_t *pgdat , unsigned long physaddr , unsigned long size )
{


  {

  free_bootmem_core(pgdat->bdata, physaddr, size);

  return;
}
}

int main(int charc , char **argv )
{


  {

  return (0);
}
}
