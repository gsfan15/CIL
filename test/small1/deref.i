# 1 "deref.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "deref.c"
# 22 "deref.c"
typedef long int __fd_mask;





typedef struct
  {




    __fd_mask __fds_bits[1024 / (8 * sizeof (__fd_mask))];


  } fd_set;
# 48 "deref.c"
typedef struct isc_mem {
  unsigned int magic;
} isc_mem_t;


typedef long int __fd_mask;

typedef struct isc_socketmgr {
  isc_mem_t *mctx;
  fd_set read_fds;
  fd_set write_fds;
  int fdstate[1024];
} isc_socketmgr_t;

typedef struct isc_socket {
  isc_socketmgr_t *manager;
  int fd;
} isc_socket_t;

typedef struct isc_socketevent {
 unsigned int minimum;
} isc_socketevent_t;

static void
wakeup_socket(isc_socketmgr_t *manager, int fd, int msg) {
 isc_socket_t *sock;

 if (manager->fdstate[fd] == 0) {
   __asm__ __volatile__ ("btrl %1,%0" : "=m" (((&manager->read_fds)->__fds_bits)[__FDELT (fd)]) : "r" (((int) (fd)) % (8 * sizeof (__fd_mask))) : "cc","memory");
   __asm__ __volatile__ ("btrl %1,%0" : "=m" (((&manager->write_fds)->__fds_bits)[__FDELT (fd)]) : "r" (((int) (fd)) % (8 * sizeof (__fd_mask))) : "cc","memory");
   return;
 }
 __asm__ __volatile__ ("btsl %1,%0" : "=m" (((&manager->read_fds)->__fds_bits)[__FDELT (sock->fd)]) : "r" (((int) (sock->fd)) % (8 * sizeof (__fd_mask))) : "cc","memory");
 __asm__ __volatile__ ("btsl %1,%0" : "=m" (((&manager->write_fds)->__fds_bits)[__FDELT (sock->fd)]) : "r" (((int) (sock->fd)) % (8 * sizeof (__fd_mask))) : "cc","memory");
}

static void
allocate_socketevent(isc_socket_t *sock, unsigned int eventtype,
       int action, const void *arg)
{
  isc_socketevent_t *ev;

  ev = (isc_socketevent_t *)isc_event_allocate(sock->manager->mctx,
            sock, eventtype,
            action, arg,
            sizeof (*ev));

}
