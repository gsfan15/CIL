# 1 "./constrexpr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./constrexpr.cil.c"




struct QEMUTimer ;

typedef struct QEMUTimer QEMUTimer;

struct QEMUFile ;

typedef struct QEMUFile QEMUFile;

struct Property ;

typedef struct Property Property;

struct PropertyInfo ;

typedef struct PropertyInfo PropertyInfo;

struct DeviceState ;

typedef struct DeviceState DeviceState;

struct BusState ;

typedef struct BusState BusState;

struct AddressSpace ;

typedef struct AddressSpace AddressSpace;

struct MemoryRegion ;

typedef struct MemoryRegion MemoryRegion;

struct i2c_bus ;

typedef struct i2c_bus i2c_bus;

struct PCIBus ;

typedef struct PCIBus PCIBus;

struct PCIDevice ;

typedef struct PCIDevice PCIDevice;

struct PCIExpressDevice ;

typedef struct PCIExpressDevice PCIExpressDevice;

struct PCIEAERLog ;

typedef struct PCIEAERLog PCIEAERLog;

struct PCIEAERErr ;

typedef struct PCIEAERErr PCIEAERErr;

struct MSIMessage ;

typedef struct MSIMessage MSIMessage;

struct SHPCDevice ;

typedef struct SHPCDevice SHPCDevice;

typedef unsigned long size_t;

typedef int wchar_t;

typedef int __int32_t;

typedef unsigned long __dev_t;

typedef unsigned int __uid_t;

typedef unsigned int __gid_t;

typedef unsigned long __ino_t;

typedef unsigned long __ino64_t;

typedef unsigned int __mode_t;

typedef unsigned long __nlink_t;

typedef long __off_t;

typedef long __off64_t;

typedef long __time_t;

typedef long __blksize_t;

typedef long __blkcnt_t;

typedef long __blkcnt64_t;

typedef long __ssize_t;

typedef __ssize_t ssize_t;

typedef int int32_t;

typedef long int64_t;

struct __anonstruct___sigset_t_973126068 {
   unsigned long __val[1024UL / (8UL * sizeof(unsigned long ))] ;
};

typedef struct __anonstruct___sigset_t_973126068 __sigset_t;

struct timespec {
   __time_t tv_sec ;
   long tv_nsec ;
};

typedef unsigned long pthread_t;

struct _IO_FILE ;

typedef struct _IO_FILE FILE;

typedef __builtin_va_list __gnuc_va_list;

typedef void _IO_lock_t;

struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};

struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15UL * sizeof(int ) - 4UL * sizeof(void *)) - sizeof(size_t )] ;
};

typedef struct _IO_FILE _IO_FILE;

struct obstack ;

typedef unsigned char uint8_t;

typedef unsigned short uint16_t;

typedef unsigned int uint32_t;

typedef unsigned long uint64_t;

typedef unsigned long uintptr_t;

typedef long intmax_t;

typedef unsigned long uintmax_t;

typedef int __gwchar_t;

struct stat {
   __dev_t st_dev ;
   __ino_t st_ino ;
   __nlink_t st_nlink ;
   __mode_t st_mode ;
   __uid_t st_uid ;
   __gid_t st_gid ;
   int __pad0 ;
   __dev_t st_rdev ;
   __off_t st_size ;
   __blksize_t st_blksize ;
   __blkcnt_t st_blocks ;
   struct timespec st_atim ;
   struct timespec st_mtim ;
   struct timespec st_ctim ;
   long __unused[3] ;
};

struct stat64 {
   __dev_t st_dev ;
   __ino64_t st_ino ;
   __nlink_t st_nlink ;
   __mode_t st_mode ;
   __uid_t st_uid ;
   __gid_t st_gid ;
   int __pad0 ;
   __dev_t st_rdev ;
   __off_t st_size ;
   __blksize_t st_blksize ;
   __blkcnt64_t st_blocks ;
   struct timespec st_atim ;
   struct timespec st_mtim ;
   struct timespec st_ctim ;
   long __unused[3] ;
};

typedef char gchar;

typedef unsigned int guint;

typedef void *gpointer;

typedef void const *gconstpointer;

struct _GSList ;

typedef struct _GSList GSList;

struct _GSList {
   gpointer data ;
   GSList *next ;
};

typedef uint64_t pcibus_t;

enum __anonenum_module_init_type_1012234646 {
    MODULE_INIT_BLOCK = 0,
    MODULE_INIT_MACHINE = 1,
    MODULE_INIT_QAPI = 2,
    MODULE_INIT_QOM = 3,
    MODULE_INIT_MAX = 4
} ;

typedef enum __anonenum_module_init_type_1012234646 module_init_type;

typedef uint64_t hwaddr;

enum device_endian {
    DEVICE_NATIVE_ENDIAN = 0,
    DEVICE_BIG_ENDIAN = 1,
    DEVICE_LITTLE_ENDIAN = 2
} ;

typedef uintptr_t ram_addr_t;

typedef void CPUWriteMemoryFunc(void *opaque , hwaddr addr , uint32_t value );

typedef uint32_t CPUReadMemoryFunc(void *opaque , hwaddr addr );

typedef uint32_t pio_addr_t;

typedef void IOPortWriteFunc(void *opaque , uint32_t address , uint32_t data );

typedef uint32_t IOPortReadFunc(void *opaque , uint32_t address );

struct MemoryRegionPortio ;

struct IRQState ;

typedef struct IRQState *qemu_irq;

typedef int LoadStateHandler(QEMUFile *f , void *opaque , int version_id );

struct VMStateInfo ;

typedef struct VMStateInfo VMStateInfo;

struct VMStateDescription ;

typedef struct VMStateDescription VMStateDescription;

struct VMStateInfo {
   char const *name ;
   int (*get)(QEMUFile *f , void *pv , size_t size ) ;
   void (*put)(QEMUFile *f , void *pv , size_t size ) ;
};

enum VMStateFlags {
    VMS_SINGLE = 1,
    VMS_POINTER = 2,
    VMS_ARRAY = 4,
    VMS_STRUCT = 8,
    VMS_VARRAY_INT32 = 16,
    VMS_BUFFER = 32,
    VMS_ARRAY_OF_POINTER = 64,
    VMS_VARRAY_UINT16 = 128,
    VMS_VBUFFER = 256,
    VMS_MULTIPLY = 512,
    VMS_VARRAY_UINT8 = 1024,
    VMS_VARRAY_UINT32 = 2048
} ;

struct __anonstruct_VMStateField_477510442 {
   char const *name ;
   size_t offset ;
   size_t size ;
   size_t start ;
   int num ;
   size_t num_offset ;
   size_t size_offset ;
   VMStateInfo const *info ;
   enum VMStateFlags flags ;
   VMStateDescription const *vmsd ;
   int version_id ;
   _Bool (*field_exists)(void *opaque , int version_id ) ;
};

typedef struct __anonstruct_VMStateField_477510442 VMStateField;

struct VMStateSubsection {
   VMStateDescription const *vmsd ;
   _Bool (*needed)(void *opaque ) ;
};

typedef struct VMStateSubsection VMStateSubsection;

struct VMStateDescription {
   char const *name ;
   int unmigratable ;
   int version_id ;
   int minimum_version_id ;
   int minimum_version_id_old ;
   LoadStateHandler *load_state_old ;
   int (*pre_load)(void *opaque ) ;
   int (*post_load)(void *opaque , int version_id ) ;
   void (*pre_save)(void *opaque ) ;
   VMStateField *fields ;
   VMStateSubsection const *subsections ;
};

typedef void QEMUResetHandler(void *opaque );

struct Int128 ;

typedef struct Int128 Int128;

struct Int128 {
   uint64_t lo ;
   int64_t hi ;
};

struct MemoryRegionOps ;

typedef struct MemoryRegionOps MemoryRegionOps;

typedef struct MemoryRegionPortio MemoryRegionPortio;

struct MemoryRegionMmio ;

typedef struct MemoryRegionMmio MemoryRegionMmio;

struct MemoryRegionMmio {
   CPUReadMemoryFunc *read[3] ;
   CPUWriteMemoryFunc *write[3] ;
};

struct __anonstruct_valid_657461580 {
   unsigned int min_access_size ;
   unsigned int max_access_size ;
   _Bool unaligned ;
   _Bool (*accepts)(void *opaque , hwaddr addr , unsigned int size , _Bool is_write ) ;
};

struct __anonstruct_impl_163728862 {
   unsigned int min_access_size ;
   unsigned int max_access_size ;
   _Bool unaligned ;
};

struct MemoryRegionOps {
   uint64_t (*read)(void *opaque , hwaddr addr , unsigned int size ) ;
   void (*write)(void *opaque , hwaddr addr , uint64_t data , unsigned int size ) ;
   enum device_endian endianness ;
   struct __anonstruct_valid_657461580 valid ;
   struct __anonstruct_impl_163728862 impl ;
   MemoryRegionPortio const *old_portio ;
   MemoryRegionMmio const old_mmio ;
};

struct CoalescedMemoryRange ;

struct MemoryRegionIoeventfd ;

typedef struct MemoryRegionIoeventfd MemoryRegionIoeventfd;

struct subregions {
   struct MemoryRegion *tqh_first ;
   struct MemoryRegion **tqh_last ;
};

struct __anonstruct_subregions_link_67705083 {
   struct MemoryRegion *tqe_next ;
   struct MemoryRegion **tqe_prev ;
};

struct coalesced_ranges {
   struct CoalescedMemoryRange *tqh_first ;
   struct CoalescedMemoryRange **tqh_last ;
};

struct MemoryRegion {
   MemoryRegionOps const *ops ;
   void *opaque ;
   MemoryRegion *parent ;
   Int128 size ;
   hwaddr addr ;
   void (*destructor)(MemoryRegion *mr ) ;
   ram_addr_t ram_addr ;
   _Bool subpage ;
   _Bool terminates ;
   _Bool readable ;
   _Bool ram ;
   _Bool readonly ;
   _Bool enabled ;
   _Bool rom_device ;
   _Bool warning_printed ;
   _Bool flush_coalesced_mmio ;
   MemoryRegion *alias ;
   hwaddr alias_offset ;
   unsigned int priority ;
   _Bool may_overlap ;
   struct subregions subregions ;
   struct __anonstruct_subregions_link_67705083 subregions_link ;
   struct coalesced_ranges coalesced ;
   char const *name ;
   uint8_t dirty_log_mask ;
   unsigned int ioeventfd_nb ;
   MemoryRegionIoeventfd *ioeventfds ;
};

struct MemoryRegionPortio {
   uint32_t offset ;
   uint32_t len ;
   unsigned int size ;
   IOPortReadFunc *read ;
   IOPortWriteFunc *write ;
};

struct FlatView ;

struct AddressSpaceDispatch ;

struct __anonstruct_address_spaces_link_803688827 {
   struct AddressSpace *tqe_next ;
   struct AddressSpace **tqe_prev ;
};

struct AddressSpace {
   char const *name ;
   MemoryRegion *root ;
   struct FlatView *current_map ;
   int ioeventfd_nb ;
   struct MemoryRegionIoeventfd *ioeventfds ;
   struct AddressSpaceDispatch *dispatch ;
   struct __anonstruct_address_spaces_link_803688827 address_spaces_link ;
};

struct Error ;

typedef struct Error Error;

struct QemuOpts ;

typedef struct QemuOpts QemuOpts;

struct Visitor ;

struct TypeImpl ;

typedef struct TypeImpl *Type;

struct ObjectClass ;

typedef struct ObjectClass ObjectClass;

struct Object ;

typedef struct Object Object;

struct TypeInfo ;

typedef struct TypeInfo TypeInfo;

struct InterfaceInfo ;

typedef struct InterfaceInfo InterfaceInfo;

typedef void ObjectPropertyAccessor(Object *obj , struct Visitor *v , void *opaque ,
                                    char const *name , struct Error **errp );

typedef void ObjectPropertyRelease(Object *obj , char const *name , void *opaque );

struct __anonstruct_node_228129223 {
   struct ObjectProperty *tqe_next ;
   struct ObjectProperty **tqe_prev ;
};

struct ObjectProperty {
   gchar *name ;
   gchar *type ;
   ObjectPropertyAccessor *get ;
   ObjectPropertyAccessor *set ;
   ObjectPropertyRelease *release ;
   void *opaque ;
   struct __anonstruct_node_228129223 node ;
};

typedef void ObjectUnparent(Object *obj );

typedef void ObjectFree(void *obj );

struct ObjectClass {
   Type type ;
   GSList *interfaces ;
   ObjectUnparent *unparent ;
};

struct __anonstruct_properties_228129224 {
   struct ObjectProperty *tqh_first ;
   struct ObjectProperty **tqh_last ;
};

struct Object {
   ObjectClass *class ;
   ObjectFree *free ;
   struct __anonstruct_properties_228129224 properties ;
   uint32_t ref ;
   Object *parent ;
};

struct TypeInfo {
   char const *name ;
   char const *parent ;
   size_t instance_size ;
   void (*instance_init)(Object *obj ) ;
   void (*instance_finalize)(Object *obj ) ;
   _Bool abstract ;
   size_t class_size ;
   void (*class_init)(ObjectClass *klass , void *data ) ;
   void (*class_base_init)(ObjectClass *klass , void *data ) ;
   void (*class_finalize)(ObjectClass *klass , void *data ) ;
   void *class_data ;
   InterfaceInfo *interfaces ;
};

struct InterfaceInfo {
   char const *type ;
};

struct DeviceClass {
   ObjectClass parent_class ;
   char const *fw_name ;
   char const *desc ;
   Property *props ;
   int no_user ;
   void (*reset)(DeviceState *dev ) ;
   void (*realize)(DeviceState *dev , Error **errp ) ;
   void (*unrealize)(DeviceState *dev , Error **errp ) ;
   struct VMStateDescription const *vmsd ;
   int (*init)(DeviceState *dev ) ;
   int (*unplug)(DeviceState *dev ) ;
   int (*exit)(DeviceState *dev ) ;
   char const *bus_type ;
};

typedef struct DeviceClass DeviceClass;

struct __anonstruct_child_bus_1027918716 {
   struct BusState *lh_first ;
};

struct DeviceState {
   Object parent_obj ;
   char const *id ;
   _Bool realized ;
   QemuOpts *opts ;
   int hotplugged ;
   BusState *parent_bus ;
   int num_gpio_out ;
   qemu_irq *gpio_out ;
   int num_gpio_in ;
   qemu_irq *gpio_in ;
   struct __anonstruct_child_bus_1027918716 child_bus ;
   int num_child_bus ;
   int instance_id_alias ;
   int alias_required_for_version ;
};

struct __anonstruct_sibling_51216112 {
   struct BusChild *tqe_next ;
   struct BusChild **tqe_prev ;
};

struct BusChild {
   DeviceState *child ;
   int index ;
   struct __anonstruct_sibling_51216112 sibling ;
};

typedef struct BusChild BusChild;

struct ChildrenHead {
   struct BusChild *tqh_first ;
   struct BusChild **tqh_last ;
};

struct __anonstruct_sibling_190389028 {
   struct BusState *le_next ;
   struct BusState **le_prev ;
};

struct BusState {
   Object obj ;
   DeviceState *parent ;
   char const *name ;
   int allow_hotplug ;
   int max_index ;
   struct ChildrenHead children ;
   struct __anonstruct_sibling_190389028 sibling ;
};

struct Property {
   char const *name ;
   PropertyInfo *info ;
   int offset ;
   uint8_t bitnr ;
   uint8_t qtype ;
   int64_t defval ;
   int arrayoffset ;
   PropertyInfo *arrayinfo ;
   int arrayfieldsize ;
};

struct PropertyInfo {
   char const *name ;
   char const *legacy_name ;
   char const **enum_table ;
   int (*parse)(DeviceState *dev , Property *prop , char const *str ) ;
   int (*print)(DeviceState *dev , Property *prop , char *dest , size_t len ) ;
   ObjectPropertyAccessor *get ;
   ObjectPropertyAccessor *set ;
   ObjectPropertyRelease *release ;
};

struct APMState {
   uint8_t apmc ;
   uint8_t apms ;
   void (*callback)(uint32_t val , void *arg ) ;
   void *arg ;
   MemoryRegion io ;
};

typedef struct APMState APMState;

struct PMSMBus {
   i2c_bus *smbus ;
   MemoryRegion io ;
   uint8_t smb_stat ;
   uint8_t smb_ctl ;
   uint8_t smb_cmd ;
   uint8_t smb_addr ;
   uint8_t smb_data0 ;
   uint8_t smb_data1 ;
   uint8_t smb_data[32] ;
   uint8_t smb_index ;
};

typedef struct PMSMBus PMSMBus;

struct Notifier ;

typedef struct Notifier Notifier;

struct __anonstruct_node_142799391 {
   struct Notifier *le_next ;
   struct Notifier **le_prev ;
};

struct Notifier {
   void (*notify)(Notifier *notifier , void *data ) ;
   struct __anonstruct_node_142799391 node ;
};

struct DMAContext ;

typedef struct DMAContext DMAContext;

enum __anonenum_DMADirection_394643350 {
    DMA_DIRECTION_TO_DEVICE = 0,
    DMA_DIRECTION_FROM_DEVICE = 1
} ;

typedef enum __anonenum_DMADirection_394643350 DMADirection;

typedef uint64_t dma_addr_t;

typedef int DMATranslateFunc(DMAContext *dma , dma_addr_t addr , hwaddr *paddr , hwaddr *len ,
                             DMADirection dir );

typedef void *DMAMapFunc(DMAContext *dma , dma_addr_t addr , dma_addr_t *len , DMADirection dir );

typedef void DMAUnmapFunc(DMAContext *dma , void *buffer , dma_addr_t len , DMADirection dir ,
                          dma_addr_t access_len );

struct DMAContext {
   AddressSpace *as ;
   DMATranslateFunc *translate ;
   DMAMapFunc *map ;
   DMAUnmapFunc *unmap ;
};

struct PCIEAERLog {
   uint16_t log_num ;
   uint16_t log_max ;
   PCIEAERErr *log ;
};

struct PCIEAERErr {
   uint32_t status ;
   uint16_t source_id ;
   uint16_t flags ;
   uint32_t header[4] ;
   uint32_t prefix[4] ;
};

struct PCIExpressDevice {
   uint8_t exp_cap ;
   unsigned int hpev_intx ;
   _Bool hpev_notified ;
   uint16_t aer_cap ;
   PCIEAERLog aer_log ;
   unsigned int aer_intx ;
};

typedef void PCIConfigWriteFunc(PCIDevice *pci_dev , uint32_t address , uint32_t data ,
                                int len );

typedef uint32_t PCIConfigReadFunc(PCIDevice *pci_dev , uint32_t address , int len );

typedef void PCIUnregisterFunc(PCIDevice *pci_dev );

struct PCIIORegion {
   pcibus_t addr ;
   pcibus_t size ;
   uint8_t type ;
   MemoryRegion *memory ;
   MemoryRegion *address_space ;
};

typedef struct PCIIORegion PCIIORegion;

struct PCIDeviceClass {
   DeviceClass parent_class ;
   int (*init)(PCIDevice *dev ) ;
   PCIUnregisterFunc *exit ;
   PCIConfigReadFunc *config_read ;
   PCIConfigWriteFunc *config_write ;
   uint16_t vendor_id ;
   uint16_t device_id ;
   uint8_t revision ;
   uint16_t class_id ;
   uint16_t subsystem_vendor_id ;
   uint16_t subsystem_id ;
   int is_bridge ;
   int is_express ;
   int no_hotplug ;
   char const *romfile ;
};

typedef struct PCIDeviceClass PCIDeviceClass;

struct PCIDevice {
   DeviceState qdev ;
   uint8_t *config ;
   uint8_t *cmask ;
   uint8_t *wmask ;
   uint8_t *w1cmask ;
   uint8_t *used ;
   PCIBus *bus ;
   int32_t devfn ;
   char name[64] ;
   PCIIORegion io_regions[7] ;
   AddressSpace bus_master_as ;
   MemoryRegion bus_master_enable_region ;
   DMAContext *dma ;
   PCIConfigReadFunc *config_read ;
   PCIConfigWriteFunc *config_write ;
   qemu_irq *irq ;
   MemoryRegion *vga_regions[3] ;
   _Bool has_vga ;
   uint8_t irq_state ;
   uint32_t cap_present ;
   uint8_t msix_cap ;
   int msix_entries_nr ;
   uint8_t *msix_table ;
   uint8_t *msix_pba ;
   MemoryRegion msix_exclusive_bar ;
   MemoryRegion msix_table_mmio ;
   MemoryRegion msix_pba_mmio ;
   unsigned int *msix_entry_used ;
   _Bool msix_function_masked ;
   int32_t version_id ;
   uint8_t msi_cap ;
   PCIExpressDevice exp ;
   SHPCDevice *shpc ;
   char *romfile ;
   _Bool has_rom ;
   MemoryRegion rom ;
   uint32_t rom_bar ;
   void (*intx_routing_notifier)(PCIDevice *dev ) ;
   int (*msix_vector_use_notifier)(PCIDevice *dev , unsigned int vector , MSIMessage msg ) ;
   void (*msix_vector_release_notifier)(PCIDevice *dev , unsigned int vector ) ;
   void (*msix_vector_poll_notifier)(PCIDevice *dev , unsigned int vector_start ,
                                     unsigned int vector_end ) ;
};

enum __anonenum_PCIHotplugState_258125583 {
    PCI_HOTPLUG_DISABLED = 0,
    PCI_HOTPLUG_ENABLED = 1,
    PCI_COLDPLUG_ENABLED = 2
} ;

typedef enum __anonenum_PCIHotplugState_258125583 PCIHotplugState;

struct ACPIPMTimer ;

typedef struct ACPIPMTimer ACPIPMTimer;

struct ACPIPM1EVT ;

typedef struct ACPIPM1EVT ACPIPM1EVT;

struct ACPIPM1CNT ;

typedef struct ACPIPM1CNT ACPIPM1CNT;

struct ACPIGPE ;

typedef struct ACPIGPE ACPIGPE;

struct ACPIREGS ;

typedef struct ACPIREGS ACPIREGS;

struct ACPIPMTimer {
   QEMUTimer *timer ;
   MemoryRegion io ;
   int64_t overflow_time ;
   void (*update_sci)(ACPIREGS *ar ) ;
};

struct ACPIPM1EVT {
   MemoryRegion io ;
   uint16_t sts ;
   uint16_t en ;
   void (*update_sci)(ACPIREGS *ar ) ;
};

struct ACPIPM1CNT {
   MemoryRegion io ;
   uint16_t cnt ;
   uint8_t s4_val ;
};

struct ACPIGPE {
   uint8_t len ;
   uint8_t *sts ;
   uint8_t *en ;
};

struct __anonstruct_pm1_275640765 {
   ACPIPM1EVT evt ;
   ACPIPM1CNT cnt ;
};

struct ACPIREGS {
   ACPIPMTimer tmr ;
   ACPIGPE gpe ;
   struct __anonstruct_pm1_275640765 pm1 ;
   Notifier wakeup ;
};

struct FWCfgState ;

typedef struct FWCfgState FWCfgState;

struct pci_status {
   uint32_t up ;
   uint32_t down ;
};

struct PIIX4PMState {
   PCIDevice dev ;
   MemoryRegion io ;
   MemoryRegion io_gpe ;
   MemoryRegion io_pci ;
   ACPIREGS ar ;
   APMState apm ;
   PMSMBus smb ;
   uint32_t smb_io_base ;
   qemu_irq irq ;
   qemu_irq smi_irq ;
   int kvm_enabled ;
   Notifier machine_ready ;
   Notifier powerdown_notifier ;
   struct pci_status pci0_status ;
   uint32_t pci0_hotplug_enable ;
   uint32_t pci0_slot_device_present ;
   uint8_t disable_s3 ;
   uint8_t disable_s4 ;
   uint8_t s4_val ;
};

typedef struct PIIX4PMState PIIX4PMState;
# 972 "./constrexpr.cil.c"
__inline extern __attribute__((__nothrow__)) double ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atof)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atoi)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern __attribute__((__nothrow__)) long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atol)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern __attribute__((__nothrow__)) long long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atoll)(char const *__nptr ) __attribute__((__pure__)) ;

extern __attribute__((__nothrow__)) double ( __attribute__((__warn_unused_result__,
__nonnull__(1))) strtod)(char const * __restrict __nptr , char ** __restrict __endptr ) ;

extern __attribute__((__nothrow__)) long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) strtol)(char const * __restrict __nptr , char ** __restrict __endptr ,
                         int __base ) ;

extern __attribute__((__nothrow__)) long long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) strtoll)(char const * __restrict __nptr , char ** __restrict __endptr ,
                          int __base ) ;

__inline extern __attribute__((__nothrow__)) double ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atof)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern double ( __attribute__((__warn_unused_result__, __nonnull__(1))) atof)(char const *__nptr )
{
  double tmp ;

  {

  tmp = strtod((char const * )__nptr, (char ** )((char **)((void *)0)));

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atoi)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern int ( __attribute__((__warn_unused_result__, __nonnull__(1))) atoi)(char const *__nptr )
{
  long tmp ;

  {

  tmp = strtol((char const * )__nptr, (char ** )((char **)((void *)0)),
               10);

  return ((int )tmp);
}
}

__inline extern __attribute__((__nothrow__)) long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atol)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern long ( __attribute__((__warn_unused_result__, __nonnull__(1))) atol)(char const *__nptr )
{
  long tmp ;

  {

  tmp = strtol((char const * )__nptr, (char ** )((char **)((void *)0)),
               10);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) long long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) atoll)(char const *__nptr ) __attribute__((__pure__)) ;

__inline extern long long ( __attribute__((__warn_unused_result__, __nonnull__(1))) atoll)(char const *__nptr )
{
  long long tmp ;

  {

  tmp = strtoll((char const * )__nptr, (char ** )((char **)((void *)0)),
                10);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) unsigned int gnu_dev_major(unsigned long long __dev ) ;

__inline extern __attribute__((__nothrow__)) unsigned int gnu_dev_minor(unsigned long long __dev ) ;

__inline extern __attribute__((__nothrow__)) unsigned long long gnu_dev_makedev(unsigned int __major ,
                                                                                 unsigned int __minor ) ;

__inline extern __attribute__((__nothrow__)) unsigned int gnu_dev_major(unsigned long long __dev ) ;

__inline extern unsigned int gnu_dev_major(unsigned long long __dev )
{


  {

  return ((unsigned int )(((__dev >> 8) & 4095ULL) | (unsigned long long )((unsigned int )(__dev >> 32) & 4294963200U)));
}
}

__inline extern __attribute__((__nothrow__)) unsigned int gnu_dev_minor(unsigned long long __dev ) ;

__inline extern unsigned int gnu_dev_minor(unsigned long long __dev )
{


  {

  return ((unsigned int )((__dev & 255ULL) | (unsigned long long )((unsigned int )(__dev >> 12) & 4294967040U)));
}
}

__inline extern __attribute__((__nothrow__)) unsigned long long gnu_dev_makedev(unsigned int __major ,
                                                                                 unsigned int __minor ) ;

__inline extern unsigned long long gnu_dev_makedev(unsigned int __major , unsigned int __minor )
{


  {

  return (((unsigned long long )((__minor & 255U) | ((__major & 4095U) << 8)) | ((unsigned long long )(__minor & 4294967040U) << 12)) | ((unsigned long long )(__major & 4294963200U) << 32));
}
}

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) realpath)(char const * __restrict __name ,
                                              char * __restrict __resolved ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) wctomb)(char *__s , wchar_t __wchar ) ;

__inline extern __attribute__((__nothrow__)) size_t ( __attribute__((__artificial__,
__always_inline__)) mbstowcs)(wchar_t * __restrict __dst , char const * __restrict __src ,
                              size_t __len ) ;

__inline extern __attribute__((__nothrow__)) size_t ( __attribute__((__artificial__,
__always_inline__)) wcstombs)(char * __restrict __dst , wchar_t const * __restrict __src ,
                              size_t __len ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2),
__artificial__, __always_inline__)) ptsname_r)(int __fd , char *__buf , size_t __buflen ) ;

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__)) __realpath_chk)(char const * __restrict __name ,
                                                                                                     char * __restrict __resolved ,
                                                                                                     size_t __resolvedlen ) ;

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__)) __realpath_alias)(char const * __restrict __name ,
                                                                                                       char * __restrict __resolved ) __asm__("realpath") ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) realpath)(char const * __restrict __name ,
                                              char * __restrict __resolved ) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) realpath)(char const * __restrict __name ,
                                                                                                             char * __restrict __resolved )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;

  {

  tmp___1 = __builtin_object_size((void *)__resolved, 1);

  if (tmp___1 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__resolved, 1);

    tmp___0 = __realpath_chk(__name, __resolved, tmp);

    return (tmp___0);
  }

  tmp___2 = __realpath_alias(__name, __resolved);

  return (tmp___2);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) __ptsname_r_chk)(int __fd ,
                                                                                            char *__buf ,
                                                                                            size_t __buflen ,
                                                                                            size_t __nreal ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) __ptsname_r_alias)(int __fd ,
                                                                                              char *__buf ,
                                                                                              size_t __buflen ) __asm__("ptsname_r") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) __ptsname_r_chk_warn)(int __fd ,
                                                                                                 char *__buf ,
                                                                                                 size_t __buflen ,
                                                                                                 size_t __nreal ) __asm__("__ptsname_r_chk") __attribute__((__warning__("ptsname_r called with buflen bigger than size of buf"))) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2),
__artificial__, __always_inline__)) ptsname_r)(int __fd , char *__buf , size_t __buflen ) ;

__inline extern int ( __attribute__((__nonnull__(2), __artificial__, __always_inline__)) ptsname_r)(int __fd ,
                                                                                                    char *__buf ,
                                                                                                    size_t __buflen )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __ptsname_r_chk(__fd, __buf, __buflen, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__buflen > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __ptsname_r_chk_warn(__fd, __buf, __buflen, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __ptsname_r_alias(__fd, __buf, __buflen);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __wctomb_chk)(char *__s ,
                                                                                                 wchar_t __wchar ,
                                                                                                 size_t __buflen ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __wctomb_alias)(char *__s ,
                                                                                                   wchar_t __wchar ) __asm__("wctomb") ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) wctomb)(char *__s , wchar_t __wchar ) ;

__inline extern int ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) wctomb)(char *__s ,
                                                                                                         wchar_t __wchar )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;

  {

  tmp___1 = __builtin_object_size((void *)__s, 1);

  if (tmp___1 != 0xffffffffffffffffUL) {

    tmp___2 = __builtin_object_size((void *)__s, 1);

    if (16UL > tmp___2) {

      tmp = __builtin_object_size((void *)__s, 1);

      tmp___0 = __wctomb_chk(__s, __wchar, tmp);

      return (tmp___0);
    }
  }

  tmp___3 = __wctomb_alias(__s, __wchar);

  return (tmp___3);
}
}

extern __attribute__((__nothrow__)) size_t __mbstowcs_chk(wchar_t * __restrict __dst ,
                                                           char const * __restrict __src ,
                                                           size_t __len , size_t __dstlen ) ;

extern __attribute__((__nothrow__)) size_t __mbstowcs_alias(wchar_t * __restrict __dst ,
                                                             char const * __restrict __src ,
                                                             size_t __len ) __asm__("mbstowcs") ;

extern __attribute__((__nothrow__)) size_t __mbstowcs_chk_warn(wchar_t * __restrict __dst ,
                                                                char const * __restrict __src ,
                                                                size_t __len , size_t __dstlen ) __asm__("__mbstowcs_chk") __attribute__((__warning__("mbstowcs called with dst buffer smaller than len * sizeof (wchar_t)"))) ;

__inline extern __attribute__((__nothrow__)) size_t ( __attribute__((__artificial__,
__always_inline__)) mbstowcs)(wchar_t * __restrict __dst , char const * __restrict __src ,
                              size_t __len ) ;

__inline extern size_t ( __attribute__((__artificial__, __always_inline__)) mbstowcs)(wchar_t * __restrict __dst ,
                                                                                      char const * __restrict __src ,
                                                                                      size_t __len )
{
  unsigned long tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  size_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__dst, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__dst, 1);

    tmp___0 = __mbstowcs_chk(__dst, __src, __len, tmp / sizeof(wchar_t ));

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__dst, 1);

    if (__len > tmp___3 / sizeof(wchar_t )) {

      tmp___1 = __builtin_object_size((void *)__dst, 1);

      tmp___2 = __mbstowcs_chk_warn(__dst, __src, __len, tmp___1 / sizeof(wchar_t ));

      return (tmp___2);
    }
  }

  tmp___5 = __mbstowcs_alias(__dst, __src, __len);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) size_t __wcstombs_chk(char * __restrict __dst ,
                                                           wchar_t const * __restrict __src ,
                                                           size_t __len , size_t __dstlen ) ;

extern __attribute__((__nothrow__)) size_t __wcstombs_alias(char * __restrict __dst ,
                                                             wchar_t const * __restrict __src ,
                                                             size_t __len ) __asm__("wcstombs") ;

extern __attribute__((__nothrow__)) size_t __wcstombs_chk_warn(char * __restrict __dst ,
                                                                wchar_t const * __restrict __src ,
                                                                size_t __len , size_t __dstlen ) __asm__("__wcstombs_chk") __attribute__((__warning__("wcstombs called with dst buffer smaller than len"))) ;

__inline extern __attribute__((__nothrow__)) size_t ( __attribute__((__artificial__,
__always_inline__)) wcstombs)(char * __restrict __dst , wchar_t const * __restrict __src ,
                              size_t __len ) ;

__inline extern size_t ( __attribute__((__artificial__, __always_inline__)) wcstombs)(char * __restrict __dst ,
                                                                                      wchar_t const * __restrict __src ,
                                                                                      size_t __len )
{
  unsigned long tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  size_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__dst, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__dst, 1);

    tmp___0 = __wcstombs_chk(__dst, __src, __len, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__dst, 1);

    if (__len > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__dst, 1);

      tmp___2 = __wcstombs_chk_warn(__dst, __src, __len, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __wcstombs_alias(__dst, __src, __len);

  return (tmp___5);
}
}

extern int __uflow(_IO_FILE * ) ;

extern int __overflow(_IO_FILE * , int ) ;

extern int _IO_getc(_IO_FILE *__fp ) ;

extern int _IO_putc(int __c , _IO_FILE *__fp ) ;

extern struct _IO_FILE *stdin ;

extern struct _IO_FILE *stdout ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) fprintf)(FILE * __restrict __stream ,
                                                                                  char const * __restrict __fmt
                                                                                  , ...) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) printf)(char const * __restrict __fmt
                                                                                 , ...) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) sprintf)(char * __restrict __s , char const * __restrict __fmt
                             , ...) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vfprintf)(FILE * __restrict __stream ,
                                                                                   char const * __restrict __fmt ,
                                                                                   __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vprintf)(char const * __restrict __fmt ,
                                                                                  __gnuc_va_list __ap ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) vsprintf)(char * __restrict __s , char const * __restrict __fmt ,
                              __gnuc_va_list __ap ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) snprintf)(char * __restrict __s , size_t __n , char const * __restrict __fmt
                              , ...) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) vsnprintf)(char * __restrict __s , size_t __n , char const * __restrict __fmt ,
                               __gnuc_va_list __ap ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) vasprintf)(char ** __restrict __ptr , char const * __restrict __fmt ,
                                               __gnuc_va_list __ap ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) __asprintf)(char ** __restrict __ptr , char const * __restrict __fmt
                                                , ...) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) asprintf)(char ** __restrict __ptr , char const * __restrict __fmt
                                              , ...) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vdprintf)(int __fd ,
                                                                                                          char const * __restrict __fmt ,
                                                                                                          __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) dprintf)(int __fd ,
                                                                                                         char const * __restrict __fmt
                                                                                                         , ...) ;

__inline extern int getchar(void) ;

__inline extern int getc_unlocked(FILE *__fp ) ;

__inline extern int getchar_unlocked(void) ;

__inline extern int fgetc_unlocked(FILE *__fp ) ;

__inline extern int putchar(int __c ) ;

__inline extern int fputc_unlocked(int __c , FILE *__stream ) ;

__inline extern int putc_unlocked(int __c , FILE *__stream ) ;

__inline extern int putchar_unlocked(int __c ) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fgets)(char * __restrict __s ,
                                                                                                          int __n ,
                                                                                                          FILE * __restrict __stream ) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) gets)(char *__str ) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fgets_unlocked)(char * __restrict __s ,
                                                                                                                   int __n ,
                                                                                                                   FILE * __restrict __stream ) ;

extern __ssize_t ( __attribute__((__warn_unused_result__)) __getdelim)(char ** __restrict __lineptr ,
                                                                       size_t * __restrict __n ,
                                                                       int __delimiter ,
                                                                       FILE * __restrict __stream ) ;

__inline extern __ssize_t ( __attribute__((__warn_unused_result__)) getline)(char ** __restrict __lineptr ,
                                                                             size_t * __restrict __n ,
                                                                             FILE * __restrict __stream ) ;

__inline extern size_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fread)(void * __restrict __ptr ,
                                                                                                           size_t __size ,
                                                                                                           size_t __n ,
                                                                                                           FILE * __restrict __stream ) ;

__inline extern size_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fread_unlocked)(void * __restrict __ptr ,
                                                                                                                    size_t __size ,
                                                                                                                    size_t __n ,
                                                                                                                    FILE * __restrict __stream ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) feof_unlocked)(FILE *__stream ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) ferror_unlocked)(FILE *__stream ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) obstack_printf)(struct obstack * __restrict __obstack , char const * __restrict __fmt
                                    , ...) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) obstack_vprintf)(struct obstack * __restrict __obstack , char const * __restrict __fmt ,
                                     __gnuc_va_list __ap ) ;

__inline extern int getchar(void)
{
  int tmp ;

  {

  tmp = _IO_getc(stdin);

  return (tmp);
}
}

__inline extern int fgetc_unlocked(FILE *__fp )
{
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;

  {

  tmp___3 = __builtin_expect((long )((unsigned long )__fp->_IO_read_ptr >= (unsigned long )__fp->_IO_read_end),
                             0L);

  if (tmp___3) {

    tmp___0 = __uflow(__fp);

    tmp___2 = tmp___0;
  } else {

    tmp___1 = __fp->_IO_read_ptr;

    (__fp->_IO_read_ptr) ++;

    tmp___2 = (int )*((unsigned char *)tmp___1);
  }

  return (tmp___2);
}
}

__inline extern int getc_unlocked(FILE *__fp )
{
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;

  {

  tmp___3 = __builtin_expect((long )((unsigned long )__fp->_IO_read_ptr >= (unsigned long )__fp->_IO_read_end),
                             0L);

  if (tmp___3) {

    tmp___0 = __uflow(__fp);

    tmp___2 = tmp___0;
  } else {

    tmp___1 = __fp->_IO_read_ptr;

    (__fp->_IO_read_ptr) ++;

    tmp___2 = (int )*((unsigned char *)tmp___1);
  }

  return (tmp___2);
}
}

__inline extern int getchar_unlocked(void)
{
  int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;

  {

  tmp___3 = __builtin_expect((long )((unsigned long )stdin->_IO_read_ptr >= (unsigned long )stdin->_IO_read_end),
                             0L);

  if (tmp___3) {

    tmp___0 = __uflow(stdin);

    tmp___2 = tmp___0;
  } else {

    tmp___1 = stdin->_IO_read_ptr;

    (stdin->_IO_read_ptr) ++;

    tmp___2 = (int )*((unsigned char *)tmp___1);
  }

  return (tmp___2);
}
}

__inline extern int putchar(int __c )
{
  int tmp ;

  {

  tmp = _IO_putc(__c, stdout);

  return (tmp);
}
}

__inline extern int fputc_unlocked(int __c , FILE *__stream )
{
  int tmp___0 ;
  char *tmp___1 ;
  char tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;

  {

  tmp___4 = __builtin_expect((long )((unsigned long )__stream->_IO_write_ptr >= (unsigned long )__stream->_IO_write_end),
                             0L);

  if (tmp___4) {

    tmp___0 = __overflow(__stream, (int )((unsigned char )__c));

    tmp___3 = tmp___0;
  } else {

    tmp___1 = __stream->_IO_write_ptr;

    (__stream->_IO_write_ptr) ++;

    tmp___2 = (char )__c;

    *tmp___1 = tmp___2;

    tmp___3 = (int )((unsigned char )tmp___2);
  }

  return (tmp___3);
}
}

__inline extern int putc_unlocked(int __c , FILE *__stream )
{
  int tmp___0 ;
  char *tmp___1 ;
  char tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;

  {

  tmp___4 = __builtin_expect((long )((unsigned long )__stream->_IO_write_ptr >= (unsigned long )__stream->_IO_write_end),
                             0L);

  if (tmp___4) {

    tmp___0 = __overflow(__stream, (int )((unsigned char )__c));

    tmp___3 = tmp___0;
  } else {

    tmp___1 = __stream->_IO_write_ptr;

    (__stream->_IO_write_ptr) ++;

    tmp___2 = (char )__c;

    *tmp___1 = tmp___2;

    tmp___3 = (int )((unsigned char )tmp___2);
  }

  return (tmp___3);
}
}

__inline extern int putchar_unlocked(int __c )
{
  int tmp___0 ;
  char *tmp___1 ;
  char tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;

  {

  tmp___4 = __builtin_expect((long )((unsigned long )stdout->_IO_write_ptr >= (unsigned long )stdout->_IO_write_end),
                             0L);

  if (tmp___4) {

    tmp___0 = __overflow(stdout, (int )((unsigned char )__c));

    tmp___3 = tmp___0;
  } else {

    tmp___1 = stdout->_IO_write_ptr;

    (stdout->_IO_write_ptr) ++;

    tmp___2 = (char )__c;

    *tmp___1 = tmp___2;

    tmp___3 = (int )((unsigned char )tmp___2);
  }

  return (tmp___3);
}
}

__inline extern __ssize_t ( __attribute__((__warn_unused_result__)) getline)(char ** __restrict __lineptr ,
                                                                             size_t * __restrict __n ,
                                                                             FILE * __restrict __stream )
{
  __ssize_t tmp ;

  {

  tmp = __getdelim(__lineptr, __n, '\n', __stream);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) feof_unlocked)(FILE *__stream ) ;

__inline extern int ( __attribute__((__warn_unused_result__)) feof_unlocked)(FILE *__stream )
{


  {

  return ((__stream->_flags & 16) != 0);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) ferror_unlocked)(FILE *__stream ) ;

__inline extern int ( __attribute__((__warn_unused_result__)) ferror_unlocked)(FILE *__stream )
{


  {

  return ((__stream->_flags & 32) != 0);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) sprintf)(char * __restrict __s , char const * __restrict __fmt
                             , ...) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) sprintf)(char * __restrict __s ,
                                                                                  char const * __restrict __fmt
                                                                                  , ...)
{
  unsigned long tmp ;
  int tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__s, 1);

  tmp___0 = __builtin___sprintf_chk((char *)__s, 1, tmp, (char const *)__fmt, __builtin_va_arg_pack());

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) vsprintf)(char * __restrict __s , char const * __restrict __fmt ,
                              __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vsprintf)(char * __restrict __s ,
                                                                                   char const * __restrict __fmt ,
                                                                                   __gnuc_va_list __ap )
{
  unsigned long tmp ;
  int tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__s, 1);

  tmp___0 = __builtin___vsprintf_chk((char *)__s, 1, tmp, (char const *)__fmt, __ap);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) snprintf)(char * __restrict __s , size_t __n , char const * __restrict __fmt
                              , ...) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) snprintf)(char * __restrict __s ,
                                                                                                          size_t __n ,
                                                                                                          char const * __restrict __fmt
                                                                                                          , ...)
{
  unsigned long tmp ;
  int tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__s, 1);

  tmp___0 = __builtin___snprintf_chk((char *)__s, __n, 1, tmp, (char const *)__fmt,
                                     __builtin_va_arg_pack());

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) vsnprintf)(char * __restrict __s , size_t __n , char const * __restrict __fmt ,
                               __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vsnprintf)(char * __restrict __s ,
                                                                                                           size_t __n ,
                                                                                                           char const * __restrict __fmt ,
                                                                                                           __gnuc_va_list __ap )
{
  unsigned long tmp ;
  int tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__s, 1);

  tmp___0 = __builtin___vsnprintf_chk((char *)__s, __n, 1, tmp, (char const *)__fmt,
                                      __ap);

  return (tmp___0);
}
}

extern int __fprintf_chk(FILE * __restrict __stream , int __flag , char const * __restrict __format
                         , ...) ;

extern int __printf_chk(int __flag , char const * __restrict __format , ...) ;

extern int __vfprintf_chk(FILE * __restrict __stream , int __flag , char const * __restrict __format ,
                          __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) fprintf)(FILE * __restrict __stream ,
                                                                                  char const * __restrict __fmt
                                                                                  , ...)
{
  int tmp ;

  {

  tmp = __fprintf_chk(__stream, 1, __fmt, __builtin_va_arg_pack());

  return (tmp);
}
}

__inline extern int ( __attribute__((__artificial__, __always_inline__)) printf)(char const * __restrict __fmt
                                                                                 , ...)
{
  int tmp ;

  {

  tmp = __printf_chk(1, __fmt, __builtin_va_arg_pack());

  return (tmp);
}
}

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vprintf)(char const * __restrict __fmt ,
                                                                                  __gnuc_va_list __ap )
{
  int tmp ;

  {

  tmp = __vfprintf_chk((FILE * )stdout, 1, __fmt, __ap);

  return (tmp);
}
}

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vfprintf)(FILE * __restrict __stream ,
                                                                                   char const * __restrict __fmt ,
                                                                                   __gnuc_va_list __ap )
{
  int tmp ;

  {

  tmp = __vfprintf_chk(__stream, 1, __fmt, __ap);

  return (tmp);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __asprintf_chk)(char ** __restrict __ptr ,
                                                                                                                          int __flag ,
                                                                                                                          char const * __restrict __fmt
                                                                                                                          , ...) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __vasprintf_chk)(char ** __restrict __ptr ,
                                                                                                                           int __flag ,
                                                                                                                           char const * __restrict __fmt ,
                                                                                                                           __gnuc_va_list __arg ) ;

extern int ( __dprintf_chk)(int __fd , int __flag , char const * __restrict __fmt
                                                    , ...) ;

extern int ( __vdprintf_chk)(int __fd , int __flag , char const * __restrict __fmt ,
                                                     __gnuc_va_list __arg ) ;

extern __attribute__((__nothrow__)) int ( __obstack_printf_chk)(struct obstack * __restrict __obstack ,
                                                                                         int __flag ,
                                                                                         char const * __restrict __format
                                                                                         , ...) ;

extern __attribute__((__nothrow__)) int ( __obstack_vprintf_chk)(struct obstack * __restrict __obstack ,
                                                                                          int __flag ,
                                                                                          char const * __restrict __format ,
                                                                                          __gnuc_va_list __args ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) asprintf)(char ** __restrict __ptr , char const * __restrict __fmt
                                              , ...) ;

__inline extern int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) asprintf)(char ** __restrict __ptr , char const * __restrict __fmt
                                              , ...)
{
  int tmp ;

  {

  tmp = __asprintf_chk(__ptr, 1, __fmt, __builtin_va_arg_pack());

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) __asprintf)(char ** __restrict __ptr , char const * __restrict __fmt
                                                , ...) ;

__inline extern int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) __asprintf)(char ** __restrict __ptr , char const * __restrict __fmt
                                                , ...)
{
  int tmp ;

  {

  tmp = __asprintf_chk(__ptr, 1, __fmt, __builtin_va_arg_pack());

  return (tmp);
}
}

__inline extern int ( __attribute__((__artificial__, __always_inline__)) dprintf)(int __fd ,
                                                                                                         char const * __restrict __fmt
                                                                                                         , ...)
{
  int tmp ;

  {

  tmp = __dprintf_chk(__fd, 1, __fmt, __builtin_va_arg_pack());

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) obstack_printf)(struct obstack * __restrict __obstack , char const * __restrict __fmt
                                    , ...) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) obstack_printf)(struct obstack * __restrict __obstack ,
                                                                                                                char const * __restrict __fmt
                                                                                                                , ...)
{
  int tmp ;

  {

  tmp = __obstack_printf_chk(__obstack, 1, __fmt, __builtin_va_arg_pack());

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) vasprintf)(char ** __restrict __ptr , char const * __restrict __fmt ,
                                               __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) vasprintf)(char ** __restrict __ptr , char const * __restrict __fmt ,
                                               __gnuc_va_list __ap )
{
  int tmp ;

  {

  tmp = __vasprintf_chk(__ptr, 1, __fmt, __ap);

  return (tmp);
}
}

__inline extern int ( __attribute__((__artificial__, __always_inline__)) vdprintf)(int __fd ,
                                                                                                          char const * __restrict __fmt ,
                                                                                                          __gnuc_va_list __ap )
{
  int tmp ;

  {

  tmp = __vdprintf_chk(__fd, 1, __fmt, __ap);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__artificial__,
__always_inline__)) obstack_vprintf)(struct obstack * __restrict __obstack , char const * __restrict __fmt ,
                                     __gnuc_va_list __ap ) ;

__inline extern int ( __attribute__((__artificial__, __always_inline__)) obstack_vprintf)(struct obstack * __restrict __obstack ,
                                                                                                                 char const * __restrict __fmt ,
                                                                                                                 __gnuc_va_list __ap )
{
  int tmp ;

  {

  tmp = __obstack_vprintf_chk(__obstack, 1, __fmt, __ap);

  return (tmp);
}
}

extern char *( __attribute__((__warn_unused_result__)) __gets_chk)(char *__str , size_t ) ;

extern char *( __attribute__((__warn_unused_result__)) __gets_warn)(char *__str ) __asm__("gets") __attribute__((__warning__("please use fgets or getline instead, gets can\'t specify buffer size"))) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) gets)(char *__str )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;

  {

  tmp___1 = __builtin_object_size((void *)__str, 1);

  if (tmp___1 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__str, 1);

    tmp___0 = __gets_chk(__str, tmp);

    return (tmp___0);
  }

  tmp___2 = __gets_warn(__str);

  return (tmp___2);
}
}

extern char *( __attribute__((__warn_unused_result__)) __fgets_chk)(char * __restrict __s ,
                                                                    size_t __size ,
                                                                    int __n , FILE * __restrict __stream ) ;

extern char *( __attribute__((__warn_unused_result__)) __fgets_alias)(char * __restrict __s ,
                                                                      int __n , FILE * __restrict __stream ) __asm__("fgets") ;

extern char *( __attribute__((__warn_unused_result__)) __fgets_chk_warn)(char * __restrict __s ,
                                                                         size_t __size ,
                                                                         int __n ,
                                                                         FILE * __restrict __stream ) __asm__("__fgets_chk") __attribute__((__warning__("fgets called with bigger size than length of destination buffer"))) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fgets)(char * __restrict __s ,
                                                                                                          int __n ,
                                                                                                          FILE * __restrict __stream )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  char *tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__s, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__s, 1);

    tmp___0 = __fgets_chk(__s, tmp, __n, __stream);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__s, 1);

    if ((size_t )__n > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__s, 1);

      tmp___2 = __fgets_chk_warn(__s, tmp___1, __n, __stream);

      return (tmp___2);
    }
  }

  tmp___5 = __fgets_alias(__s, __n, __stream);

  return (tmp___5);
}
}

extern size_t ( __attribute__((__warn_unused_result__)) __fread_chk)(void * __restrict __ptr ,
                                                                     size_t __ptrlen ,
                                                                     size_t __size ,
                                                                     size_t __n ,
                                                                     FILE * __restrict __stream ) ;

extern size_t ( __attribute__((__warn_unused_result__)) __fread_alias)(void * __restrict __ptr ,
                                                                       size_t __size ,
                                                                       size_t __n ,
                                                                       FILE * __restrict __stream ) __asm__("fread") ;

extern size_t ( __attribute__((__warn_unused_result__)) __fread_chk_warn)(void * __restrict __ptr ,
                                                                          size_t __ptrlen ,
                                                                          size_t __size ,
                                                                          size_t __n ,
                                                                          FILE * __restrict __stream ) __asm__("__fread_chk") __attribute__((__warning__("fread called with bigger size * nmemb than length of destination buffer"))) ;

__inline extern size_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fread)(void * __restrict __ptr ,
                                                                                                           size_t __size ,
                                                                                                           size_t __n ,
                                                                                                           FILE * __restrict __stream )
{
  unsigned long tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  size_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__ptr, 0);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__ptr, 0);

    tmp___0 = __fread_chk(__ptr, tmp, __size, __n, __stream);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__ptr, 0);

    if (__size * __n > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__ptr, 0);

      tmp___2 = __fread_chk_warn(__ptr, tmp___1, __size, __n, __stream);

      return (tmp___2);
    }
  }

  tmp___5 = __fread_alias(__ptr, __size, __n, __stream);

  return (tmp___5);
}
}

extern char *( __attribute__((__warn_unused_result__)) __fgets_unlocked_chk)(char * __restrict __s ,
                                                                             size_t __size ,
                                                                             int __n ,
                                                                             FILE * __restrict __stream ) ;

extern char *( __attribute__((__warn_unused_result__)) __fgets_unlocked_alias)(char * __restrict __s ,
                                                                               int __n ,
                                                                               FILE * __restrict __stream ) __asm__("fgets_unlocked") ;

extern char *( __attribute__((__warn_unused_result__)) __fgets_unlocked_chk_warn)(char * __restrict __s ,
                                                                                  size_t __size ,
                                                                                  int __n ,
                                                                                  FILE * __restrict __stream ) __asm__("__fgets_unlocked_chk") __attribute__((__warning__("fgets_unlocked called with bigger size than length of destination buffer"))) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fgets_unlocked)(char * __restrict __s ,
                                                                                                                   int __n ,
                                                                                                                   FILE * __restrict __stream )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  char *tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__s, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__s, 1);

    tmp___0 = __fgets_unlocked_chk(__s, tmp, __n, __stream);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__s, 1);

    if ((size_t )__n > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__s, 1);

      tmp___2 = __fgets_unlocked_chk_warn(__s, tmp___1, __n, __stream);

      return (tmp___2);
    }
  }

  tmp___5 = __fgets_unlocked_alias(__s, __n, __stream);

  return (tmp___5);
}
}

extern size_t ( __attribute__((__warn_unused_result__)) __fread_unlocked_chk)(void * __restrict __ptr ,
                                                                              size_t __ptrlen ,
                                                                              size_t __size ,
                                                                              size_t __n ,
                                                                              FILE * __restrict __stream ) ;

extern size_t ( __attribute__((__warn_unused_result__)) __fread_unlocked_alias)(void * __restrict __ptr ,
                                                                                size_t __size ,
                                                                                size_t __n ,
                                                                                FILE * __restrict __stream ) __asm__("fread_unlocked") ;

extern size_t ( __attribute__((__warn_unused_result__)) __fread_unlocked_chk_warn)(void * __restrict __ptr ,
                                                                                   size_t __ptrlen ,
                                                                                   size_t __size ,
                                                                                   size_t __n ,
                                                                                   FILE * __restrict __stream ) __asm__("__fread_unlocked_chk") __attribute__((__warning__("fread_unlocked called with bigger size * nmemb than length of destination buffer"))) ;

__inline extern size_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) fread_unlocked)(void * __restrict __ptr ,
                                                                                                                    size_t __size ,
                                                                                                                    size_t __n ,
                                                                                                                    FILE * __restrict __stream )
{
  unsigned long tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  size_t tmp___11 ;

  {

  tmp___4 = __builtin_object_size((void *)__ptr, 0);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__ptr, 0);

    tmp___0 = __fread_unlocked_chk(__ptr, tmp, __size, __n, __stream);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__ptr, 0);

    if (__size * __n > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__ptr, 0);

      tmp___2 = __fread_unlocked_chk_warn(__ptr, tmp___1, __size, __n, __stream);

      return (tmp___2);
    }
  }

  tmp___11 = __fread_unlocked_alias(__ptr, __size, __n, __stream);

  return (tmp___11);
}
}

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) memcpy)(void * __restrict __dest , void const * __restrict __src ,
                                            size_t __len ) ;

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) memmove)(void *__dest , void const *__src ,
                                             size_t __len ) ;

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1),
__artificial__, __always_inline__)) memset)(void *__dest , int __ch , size_t __len ) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strcpy)(char * __restrict __dest , char const * __restrict __src ) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strncpy)(char * __restrict __dest , char const * __restrict __src ,
                                             size_t __len ) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strcat)(char * __restrict __dest , char const * __restrict __src ) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strncat)(char * __restrict __dest , char const * __restrict __src ,
                                             size_t __len ) ;

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) mempcpy)(void * __restrict __dest , void const * __restrict __src ,
                                             size_t __len ) ;

__inline extern __attribute__((__nothrow__)) void ( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) bcopy)(void const *__src , void *__dest , size_t __len ) ;

__inline extern __attribute__((__nothrow__)) void ( __attribute__((__nonnull__(1),
__artificial__, __always_inline__)) bzero)(void *__dest , size_t __len ) ;

extern __attribute__((__nothrow__)) int ffs(int __i ) __attribute__((__const__)) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) stpcpy)(char * __restrict __dest , char const * __restrict __src ) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) stpncpy)(char * __restrict __dest , char const * __restrict __src ,
                                             size_t __n ) ;

__inline extern size_t __strcspn_c1(char const *__s , int __reject ) ;

__inline extern size_t __strcspn_c1(char const *__s , int __reject )
{
  register size_t __result ;

  {

  __result = (size_t )0;

  while (1) {

    if ((int const )*(__s + __result) != 0) {

      if (! ((int const )*(__s + __result) != (int const )__reject)) {

        break;
      }
    } else {

      break;
    }

    __result ++;
  }

  return (__result);
}
}

__inline extern size_t __strcspn_c2(char const *__s , int __reject1 , int __reject2 ) ;

__inline extern size_t __strcspn_c2(char const *__s , int __reject1 , int __reject2 )
{
  register size_t __result ;

  {

  __result = (size_t )0;

  while (1) {

    if ((int const )*(__s + __result) != 0) {

      if ((int const )*(__s + __result) != (int const )__reject1) {

        if (! ((int const )*(__s + __result) != (int const )__reject2)) {

          break;
        }
      } else {

        break;
      }
    } else {

      break;
    }

    __result ++;
  }

  return (__result);
}
}

__inline extern size_t __strcspn_c3(char const *__s , int __reject1 , int __reject2 ,
                                    int __reject3 ) ;

__inline extern size_t __strcspn_c3(char const *__s , int __reject1 , int __reject2 ,
                                    int __reject3 )
{
  register size_t __result ;

  {

  __result = (size_t )0;

  while (1) {

    if ((int const )*(__s + __result) != 0) {

      if ((int const )*(__s + __result) != (int const )__reject1) {

        if ((int const )*(__s + __result) != (int const )__reject2) {

          if (! ((int const )*(__s + __result) != (int const )__reject3)) {

            break;
          }
        } else {

          break;
        }
      } else {

        break;
      }
    } else {

      break;
    }

    __result ++;
  }

  return (__result);
}
}

__inline extern size_t __strspn_c1(char const *__s , int __accept ) ;

__inline extern size_t __strspn_c1(char const *__s , int __accept )
{
  register size_t __result ;

  {

  __result = (size_t )0;

  while ((int const )*(__s + __result) == (int const )__accept) {

    __result ++;
  }

  return (__result);
}
}

__inline extern size_t __strspn_c2(char const *__s , int __accept1 , int __accept2 ) ;

__inline extern size_t __strspn_c2(char const *__s , int __accept1 , int __accept2 )
{
  register size_t __result ;

  {

  __result = (size_t )0;

  while (1) {

    if (! ((int const )*(__s + __result) == (int const )__accept1)) {

      if (! ((int const )*(__s + __result) == (int const )__accept2)) {

        break;
      }
    }

    __result ++;
  }

  return (__result);
}
}

__inline extern size_t __strspn_c3(char const *__s , int __accept1 , int __accept2 ,
                                   int __accept3 ) ;

__inline extern size_t __strspn_c3(char const *__s , int __accept1 , int __accept2 ,
                                   int __accept3 )
{
  register size_t __result ;

  {

  __result = (size_t )0;

  while (1) {

    if (! ((int const )*(__s + __result) == (int const )__accept1)) {

      if (! ((int const )*(__s + __result) == (int const )__accept2)) {

        if (! ((int const )*(__s + __result) == (int const )__accept3)) {

          break;
        }
      }
    }

    __result ++;
  }

  return (__result);
}
}

__inline extern char *__strpbrk_c2(char const *__s , int __accept1 , int __accept2 ) ;

__inline extern char *__strpbrk_c2(char const *__s , int __accept1 , int __accept2 )
{
  char *tmp ;

  {

  while (1) {

    if ((int const )*__s != 0) {

      if ((int const )*__s != (int const )__accept1) {

        if (! ((int const )*__s != (int const )__accept2)) {

          break;
        }
      } else {

        break;
      }
    } else {

      break;
    }

    __s ++;
  }

  if ((int const )*__s == 0) {

    tmp = (char *)((void *)0);
  } else {

    tmp = (char *)((size_t )__s);
  }

  return (tmp);
}
}

__inline extern char *__strpbrk_c3(char const *__s , int __accept1 , int __accept2 ,
                                   int __accept3 ) ;

__inline extern char *__strpbrk_c3(char const *__s , int __accept1 , int __accept2 ,
                                   int __accept3 )
{
  char *tmp ;

  {

  while (1) {

    if ((int const )*__s != 0) {

      if ((int const )*__s != (int const )__accept1) {

        if ((int const )*__s != (int const )__accept2) {

          if (! ((int const )*__s != (int const )__accept3)) {

            break;
          }
        } else {

          break;
        }
      } else {

        break;
      }
    } else {

      break;
    }

    __s ++;
  }

  if ((int const )*__s == 0) {

    tmp = (char *)((void *)0);
  } else {

    tmp = (char *)((size_t )__s);
  }

  return (tmp);
}
}

__inline extern char *__strtok_r_1c(char *__s , char __sep , char **__nextp ) ;

__inline extern char *__strtok_r_1c(char *__s , char __sep , char **__nextp )
{
  char *__result ;
  char *tmp ;
  char *tmp___0 ;

  {

  if ((unsigned long )__s == (unsigned long )((void *)0)) {

    __s = *__nextp;
  }

  while ((int )*__s == (int )__sep) {

    __s ++;
  }

  __result = (char *)((void *)0);

  if ((int )*__s != 0) {

    tmp = __s;

    __s ++;

    __result = tmp;

    while ((int )*__s != 0) {

      tmp___0 = __s;

      __s ++;

      if ((int )*tmp___0 == (int )__sep) {

        *(__s + -1) = (char )'\000';

        break;
      }
    }
  }

  *__nextp = __s;

  return (__result);
}
}

__inline extern char *__strsep_1c(char **__s , char __reject ) ;

__inline extern char *__strsep_1c(char **__s , char __reject )
{
  register char *__retval ;
  char *tmp ;
  char *tmp___0 ;
  char *tmp___2 ;

  {

  __retval = *__s;

  if ((unsigned long )__retval != (unsigned long )((void *)0)) {

    tmp___2 = __builtin_strchr(__retval, (int )__reject);

    tmp___0 = tmp___2;

    *__s = tmp___0;

    if ((unsigned long )tmp___0 != (unsigned long )((void *)0)) {

      tmp = *__s;

      (*__s) ++;

      *tmp = (char )'\000';
    }
  }

  return (__retval);
}
}

__inline extern char *__strsep_2c(char **__s , char __reject1 , char __reject2 ) ;

__inline extern char *__strsep_2c(char **__s , char __reject1 , char __reject2 )
{
  register char *__retval ;
  register char *__cp ;
  char *tmp ;

  {

  __retval = *__s;

  if ((unsigned long )__retval != (unsigned long )((void *)0)) {

    __cp = __retval;

    while (1) {

      if ((int )*__cp == 0) {

        __cp = (char *)((void *)0);

        break;
      }

      if ((int )*__cp == (int )__reject1) {

        tmp = __cp;

        __cp ++;

        *tmp = (char )'\000';

        break;
      } else

      if ((int )*__cp == (int )__reject2) {

        tmp = __cp;

        __cp ++;

        *tmp = (char )'\000';

        break;
      }

      __cp ++;
    }

    *__s = __cp;
  }

  return (__retval);
}
}

__inline extern char *__strsep_3c(char **__s , char __reject1 , char __reject2 , char __reject3 ) ;

__inline extern char *__strsep_3c(char **__s , char __reject1 , char __reject2 , char __reject3 )
{
  register char *__retval ;
  register char *__cp ;
  char *tmp ;

  {

  __retval = *__s;

  if ((unsigned long )__retval != (unsigned long )((void *)0)) {

    __cp = __retval;

    while (1) {

      if ((int )*__cp == 0) {

        __cp = (char *)((void *)0);

        break;
      }

      if ((int )*__cp == (int )__reject1) {

        tmp = __cp;

        __cp ++;

        *tmp = (char )'\000';

        break;
      } else

      if ((int )*__cp == (int )__reject2) {

        tmp = __cp;

        __cp ++;

        *tmp = (char )'\000';

        break;
      } else

      if ((int )*__cp == (int )__reject3) {

        tmp = __cp;

        __cp ++;

        *tmp = (char )'\000';

        break;
      }

      __cp ++;
    }

    *__s = __cp;
  }

  return (__retval);
}
}

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) memcpy)(void * __restrict __dest , void const * __restrict __src ,
                                            size_t __len ) ;

__inline extern void *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) memcpy)(void * __restrict __dest ,
                                                                                                     void const * __restrict __src ,
                                                                                                     size_t __len )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 0);

  tmp___0 = __builtin___memcpy_chk((void *)__dest, (void const *)__src, __len, tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) memmove)(void *__dest , void const *__src ,
                                             size_t __len ) ;

__inline extern void *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) memmove)(void *__dest ,
                                                                                                      void const *__src ,
                                                                                                      size_t __len )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {

  tmp = __builtin_object_size(__dest, 0);

  tmp___0 = __builtin___memmove_chk(__dest, __src, __len, tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) mempcpy)(void * __restrict __dest , void const * __restrict __src ,
                                             size_t __len ) ;

__inline extern void *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) mempcpy)(void * __restrict __dest ,
                                                                                                      void const * __restrict __src ,
                                                                                                      size_t __len )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 0);

  tmp___0 = __builtin___mempcpy_chk((void *)__dest, (void const *)__src, __len,
                                    tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1),
__artificial__, __always_inline__)) memset)(void *__dest , int __ch , size_t __len ) ;

__inline extern void *( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) memset)(void *__dest ,
                                                                                                   int __ch ,
                                                                                                   size_t __len )
{
  unsigned long tmp ;
  void *tmp___0 ;

  {

  tmp = __builtin_object_size(__dest, 0);

  tmp___0 = __builtin___memset_chk(__dest, __ch, __len, tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) void ( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) bcopy)(void const *__src , void *__dest , size_t __len ) ;

__inline extern void ( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) bcopy)(void const *__src ,
                                                                                                   void *__dest ,
                                                                                                   size_t __len )
{
  unsigned long tmp ;

  {

  tmp = __builtin_object_size(__dest, 0);

  __builtin___memmove_chk(__dest, __src, __len, tmp);

  return;
}
}

__inline extern __attribute__((__nothrow__)) void ( __attribute__((__nonnull__(1),
__artificial__, __always_inline__)) bzero)(void *__dest , size_t __len ) ;

__inline extern void ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) bzero)(void *__dest ,
                                                                                                 size_t __len )
{
  unsigned long tmp ;

  {

  tmp = __builtin_object_size(__dest, 0);

  __builtin___memset_chk(__dest, '\000', __len, tmp);

  return;
}
}

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strcpy)(char * __restrict __dest , char const * __restrict __src ) ;

__inline extern char *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) strcpy)(char * __restrict __dest ,
                                                                                                     char const * __restrict __src )
{
  unsigned long tmp ;
  char *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 1);

  tmp___0 = __builtin___strcpy_chk((char *)__dest, (char const *)__src, tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) stpcpy)(char * __restrict __dest , char const * __restrict __src ) ;

__inline extern char *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) stpcpy)(char * __restrict __dest ,
                                                                                                     char const * __restrict __src )
{
  unsigned long tmp ;
  char *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 1);

  tmp___0 = __builtin___stpcpy_chk((char *)__dest, (char const *)__src, tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strncpy)(char * __restrict __dest , char const * __restrict __src ,
                                             size_t __len ) ;

__inline extern char *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) strncpy)(char * __restrict __dest ,
                                                                                                      char const * __restrict __src ,
                                                                                                      size_t __len )
{
  unsigned long tmp ;
  char *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 1);

  tmp___0 = __builtin___strncpy_chk((char *)__dest, (char const *)__src, __len,
                                    tmp);

  return (tmp___0);
}
}

extern __attribute__((__nothrow__)) char *__stpncpy_chk(char *__dest , char const *__src ,
                                                         size_t __n , size_t __destlen ) ;

extern __attribute__((__nothrow__)) char *__stpncpy_alias(char *__dest , char const *__src ,
                                                           size_t __n ) __asm__("stpncpy") ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) stpncpy)(char * __restrict __dest , char const * __restrict __src ,
                                             size_t __n ) ;

__inline extern char *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) stpncpy)(char * __restrict __dest ,
                                                                                                      char const * __restrict __src ,
                                                                                                      size_t __n )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___3 ;

  {

  tmp___1 = __builtin_object_size((void *)__dest, 1);

  if (tmp___1 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__dest, 1);

    tmp___0 = __stpncpy_chk((char *)__dest, (char const *)__src, __n, tmp);

    return (tmp___0);
  }

  tmp___3 = __stpncpy_alias((char *)__dest, (char const *)__src, __n);

  return (tmp___3);
}
}

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strcat)(char * __restrict __dest , char const * __restrict __src ) ;

__inline extern char *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) strcat)(char * __restrict __dest ,
                                                                                                     char const * __restrict __src )
{
  unsigned long tmp ;
  char *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 1);

  tmp___0 = __builtin___strcat_chk((char *)__dest, (char const *)__src, tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2),
__artificial__, __always_inline__)) strncat)(char * __restrict __dest , char const * __restrict __src ,
                                             size_t __len ) ;

__inline extern char *( __attribute__((__nonnull__(1,2), __artificial__, __always_inline__)) strncat)(char * __restrict __dest ,
                                                                                                      char const * __restrict __src ,
                                                                                                      size_t __len )
{
  unsigned long tmp ;
  char *tmp___0 ;

  {

  tmp = __builtin_object_size((void *)__dest, 1);

  tmp___0 = __builtin___strncat_chk((char *)__dest, (char const *)__src, __len,
                                    tmp);

  return (tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) intmax_t strtoimax(char const * __restrict nptr ,
                                                                 char ** __restrict endptr ,
                                                                 int base ) ;

__inline extern __attribute__((__nothrow__)) uintmax_t strtoumax(char const * __restrict nptr ,
                                                                  char ** __restrict endptr ,
                                                                  int base ) ;

__inline extern __attribute__((__nothrow__)) intmax_t wcstoimax(__gwchar_t const * __restrict nptr ,
                                                                 __gwchar_t ** __restrict endptr ,
                                                                 int base ) ;

__inline extern __attribute__((__nothrow__)) uintmax_t wcstoumax(__gwchar_t const * __restrict nptr ,
                                                                  __gwchar_t ** __restrict endptr ,
                                                                  int base ) ;

extern __attribute__((__nothrow__)) long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __strtol_internal)(char const * __restrict __nptr , char ** __restrict __endptr ,
                                    int __base , int __group ) ;

__inline extern __attribute__((__nothrow__)) intmax_t strtoimax(char const * __restrict nptr ,
                                                                 char ** __restrict endptr ,
                                                                 int base ) ;

__inline extern intmax_t strtoimax(char const * __restrict nptr , char ** __restrict endptr ,
                                   int base )
{
  long tmp ;

  {

  tmp = __strtol_internal(nptr, endptr, base, 0);

  return (tmp);
}
}

extern __attribute__((__nothrow__)) unsigned long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __strtoul_internal)(char const * __restrict __nptr , char ** __restrict __endptr ,
                                     int __base , int __group ) ;

__inline extern __attribute__((__nothrow__)) uintmax_t strtoumax(char const * __restrict nptr ,
                                                                  char ** __restrict endptr ,
                                                                  int base ) ;

__inline extern uintmax_t strtoumax(char const * __restrict nptr , char ** __restrict endptr ,
                                    int base )
{
  unsigned long tmp ;

  {

  tmp = __strtoul_internal(nptr, endptr, base, 0);

  return (tmp);
}
}

extern __attribute__((__nothrow__)) long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __wcstol_internal)(__gwchar_t const * __restrict __nptr , __gwchar_t ** __restrict __endptr ,
                                    int __base , int __group ) ;

__inline extern __attribute__((__nothrow__)) intmax_t wcstoimax(__gwchar_t const * __restrict nptr ,
                                                                 __gwchar_t ** __restrict endptr ,
                                                                 int base ) ;

__inline extern intmax_t wcstoimax(__gwchar_t const * __restrict nptr , __gwchar_t ** __restrict endptr ,
                                   int base )
{
  long tmp ;

  {

  tmp = __wcstol_internal(nptr, endptr, base, 0);

  return (tmp);
}
}

extern __attribute__((__nothrow__)) unsigned long ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __wcstoul_internal)(__gwchar_t const * __restrict __nptr , __gwchar_t ** __restrict __endptr ,
                                     int __base , int __group ) ;

__inline extern __attribute__((__nothrow__)) uintmax_t wcstoumax(__gwchar_t const * __restrict nptr ,
                                                                  __gwchar_t ** __restrict endptr ,
                                                                  int base ) ;

__inline extern uintmax_t wcstoumax(__gwchar_t const * __restrict nptr , __gwchar_t ** __restrict endptr ,
                                    int base )
{
  unsigned long tmp ;

  {

  tmp = __wcstoul_internal(nptr, endptr, base, 0);

  return (tmp);
}
}

extern __attribute__((__nothrow__)) __int32_t const **__ctype_tolower_loc(void) __attribute__((__const__)) ;

extern __attribute__((__nothrow__)) __int32_t const **__ctype_toupper_loc(void) __attribute__((__const__)) ;

__inline extern __attribute__((__nothrow__)) int tolower(int __c ) ;

__inline extern __attribute__((__nothrow__)) int toupper(int __c ) ;

__inline extern __attribute__((__nothrow__)) int tolower(int __c ) ;

__inline extern int tolower(int __c )
{
  __int32_t const **tmp ;
  __int32_t tmp___0 ;

  {

  if (__c >= -128) {

    if (__c < 256) {

      tmp = __ctype_tolower_loc();

      tmp___0 = *(*tmp + __c);
    } else {

      tmp___0 = (__int32_t const )__c;
    }
  } else {

    tmp___0 = (__int32_t const )__c;
  }

  return ((int )tmp___0);
}
}

__inline extern __attribute__((__nothrow__)) int toupper(int __c ) ;

__inline extern int toupper(int __c )
{
  __int32_t const **tmp ;
  __int32_t tmp___0 ;

  {

  if (__c >= -128) {

    if (__c < 256) {

      tmp = __ctype_toupper_loc();

      tmp___0 = *(*tmp + __c);
    } else {

      tmp___0 = (__int32_t const )__c;
    }
  } else {

    tmp___0 = (__int32_t const )__c;
  }

  return ((int )tmp___0);
}
}

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) read)(int __fd ,
                                                                                                           void *__buf ,
                                                                                                           size_t __nbytes ) ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) pread)(int __fd ,
                                                                                                            void *__buf ,
                                                                                                            size_t __nbytes ,
                                                                                                            __off64_t __offset ) __asm__("pread64") ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) pread64)(int __fd ,
                                                                                                              void *__buf ,
                                                                                                              size_t __nbytes ,
                                                                                                              __off64_t __offset ) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) getcwd)(char *__buf , size_t __size ) ;

__inline extern __attribute__((__nothrow__)) char __attribute__((__deprecated__)) *( __attribute__((__warn_unused_result__,
__nonnull__(1), __artificial__, __always_inline__)) getwd)(char *__buf ) __attribute__((__deprecated__)) ;

__inline extern __attribute__((__nothrow__)) size_t ( __attribute__((__artificial__,
__always_inline__)) confstr)(int __name , char *__buf , size_t __len ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) getgroups)(int __size , __gid_t *__list ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(2), __artificial__, __always_inline__)) ttyname_r)(int __fd , char *__buf ,
                                                               size_t __buflen ) ;

__inline extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(1,2), __artificial__, __always_inline__)) readlink)(char const * __restrict __path ,
                                                                char * __restrict __buf ,
                                                                size_t __len ) ;

__inline extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(2,3), __artificial__, __always_inline__)) readlinkat)(int __fd , char const * __restrict __path ,
                                                                  char * __restrict __buf ,
                                                                  size_t __len ) ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) getlogin_r)(char *__buf ,
                                                                                                     size_t __buflen ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1),
__artificial__, __always_inline__)) gethostname)(char *__buf , size_t __buflen ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1), __artificial__, __always_inline__)) getdomainname)(char *__buf , size_t __buflen ) ;

extern ssize_t ( __attribute__((__warn_unused_result__)) __read_chk)(int __fd , void *__buf ,
                                                                     size_t __nbytes ,
                                                                     size_t __buflen ) ;

extern ssize_t ( __attribute__((__warn_unused_result__)) __read_alias)(int __fd ,
                                                                       void *__buf ,
                                                                       size_t __nbytes ) __asm__("read") ;

extern ssize_t ( __attribute__((__warn_unused_result__)) __read_chk_warn)(int __fd ,
                                                                          void *__buf ,
                                                                          size_t __nbytes ,
                                                                          size_t __buflen ) __asm__("__read_chk") __attribute__((__warning__("read called with bigger length than size of the destination buffer"))) ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) read)(int __fd ,
                                                                                                           void *__buf ,
                                                                                                           size_t __nbytes )
{
  unsigned long tmp ;
  ssize_t tmp___0 ;
  unsigned long tmp___1 ;
  ssize_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  ssize_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size(__buf, 0);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size(__buf, 0);

    tmp___0 = __read_chk(__fd, __buf, __nbytes, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size(__buf, 0);

    if (__nbytes > tmp___3) {

      tmp___1 = __builtin_object_size(__buf, 0);

      tmp___2 = __read_chk_warn(__fd, __buf, __nbytes, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __read_alias(__fd, __buf, __nbytes);

  return (tmp___5);
}
}

extern ssize_t ( __attribute__((__warn_unused_result__)) __pread64_chk)(int __fd ,
                                                                        void *__buf ,
                                                                        size_t __nbytes ,
                                                                        __off64_t __offset ,
                                                                        size_t __bufsize ) ;

extern ssize_t ( __attribute__((__warn_unused_result__)) __pread64_alias)(int __fd ,
                                                                          void *__buf ,
                                                                          size_t __nbytes ,
                                                                          __off64_t __offset ) __asm__("pread64") ;

extern ssize_t ( __attribute__((__warn_unused_result__)) __pread64_chk_warn)(int __fd ,
                                                                             void *__buf ,
                                                                             size_t __nbytes ,
                                                                             __off64_t __offset ,
                                                                             size_t __bufsize ) __asm__("__pread64_chk") __attribute__((__warning__("pread64 called with bigger length than size of the destination buffer"))) ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) pread)(int __fd ,
                                                                                                            void *__buf ,
                                                                                                            size_t __nbytes ,
                                                                                                            __off64_t __offset ) __asm__("pread64") ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) pread)(int __fd ,
                                                                                                            void *__buf ,
                                                                                                            size_t __nbytes ,
                                                                                                            __off64_t __offset )
{
  unsigned long tmp ;
  ssize_t tmp___0 ;
  unsigned long tmp___1 ;
  ssize_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  ssize_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size(__buf, 0);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size(__buf, 0);

    tmp___0 = __pread64_chk(__fd, __buf, __nbytes, __offset, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size(__buf, 0);

    if (__nbytes > tmp___3) {

      tmp___1 = __builtin_object_size(__buf, 0);

      tmp___2 = __pread64_chk_warn(__fd, __buf, __nbytes, __offset, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __pread64_alias(__fd, __buf, __nbytes, __offset);

  return (tmp___5);
}
}

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) pread64)(int __fd ,
                                                                                                              void *__buf ,
                                                                                                              size_t __nbytes ,
                                                                                                              __off64_t __offset )
{
  unsigned long tmp ;
  ssize_t tmp___0 ;
  unsigned long tmp___1 ;
  ssize_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  ssize_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size(__buf, 0);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size(__buf, 0);

    tmp___0 = __pread64_chk(__fd, __buf, __nbytes, __offset, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size(__buf, 0);

    if (__nbytes > tmp___3) {

      tmp___1 = __builtin_object_size(__buf, 0);

      tmp___2 = __pread64_chk_warn(__fd, __buf, __nbytes, __offset, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __pread64_alias(__fd, __buf, __nbytes, __offset);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(1,2))) __readlink_chk)(char const * __restrict __path , char * __restrict __buf ,
                                   size_t __len , size_t __buflen ) ;

extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(1,2))) __readlink_alias)(char const * __restrict __path , char * __restrict __buf ,
                                     size_t __len ) __asm__("readlink") ;

extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(1,2))) __readlink_chk_warn)(char const * __restrict __path , char * __restrict __buf ,
                                        size_t __len , size_t __buflen ) __asm__("__readlink_chk") __attribute__((__warning__("readlink called with bigger length than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(1,2), __artificial__, __always_inline__)) readlink)(char const * __restrict __path ,
                                                                char * __restrict __buf ,
                                                                size_t __len ) ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __nonnull__(1,2),
__artificial__, __always_inline__)) readlink)(char const * __restrict __path ,
                                              char * __restrict __buf , size_t __len )
{
  unsigned long tmp ;
  ssize_t tmp___0 ;
  unsigned long tmp___1 ;
  ssize_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  ssize_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __readlink_chk(__path, __buf, __len, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__len > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __readlink_chk_warn(__path, __buf, __len, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __readlink_alias(__path, __buf, __len);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(2,3))) __readlinkat_chk)(int __fd , char const * __restrict __path ,
                                     char * __restrict __buf , size_t __len , size_t __buflen ) ;

extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(2,3))) __readlinkat_alias)(int __fd , char const * __restrict __path ,
                                       char * __restrict __buf , size_t __len ) __asm__("readlinkat") ;

extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(2,3))) __readlinkat_chk_warn)(int __fd , char const * __restrict __path ,
                                          char * __restrict __buf , size_t __len ,
                                          size_t __buflen ) __asm__("__readlinkat_chk") __attribute__((__warning__("readlinkat called with bigger length than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) ssize_t ( __attribute__((__warn_unused_result__,
__nonnull__(2,3), __artificial__, __always_inline__)) readlinkat)(int __fd , char const * __restrict __path ,
                                                                  char * __restrict __buf ,
                                                                  size_t __len ) ;

__inline extern ssize_t ( __attribute__((__warn_unused_result__, __nonnull__(2,3),
__artificial__, __always_inline__)) readlinkat)(int __fd , char const * __restrict __path ,
                                                char * __restrict __buf , size_t __len )
{
  unsigned long tmp ;
  ssize_t tmp___0 ;
  unsigned long tmp___1 ;
  ssize_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  ssize_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __readlinkat_chk(__fd, __path, __buf, __len, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__len > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __readlinkat_chk_warn(__fd, __path, __buf, __len, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __readlinkat_alias(__fd, __path, __buf, __len);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__)) __getcwd_chk)(char *__buf ,
                                                                                                   size_t __size ,
                                                                                                   size_t __buflen ) ;

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__)) __getcwd_alias)(char *__buf ,
                                                                                                     size_t __size ) __asm__("getcwd") ;

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__)) __getcwd_chk_warn)(char *__buf ,
                                                                                                        size_t __size ,
                                                                                                        size_t __buflen ) __asm__("__getcwd_chk") __attribute__((__warning__("getcwd caller with bigger length than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) getcwd)(char *__buf , size_t __size ) ;

__inline extern char *( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) getcwd)(char *__buf ,
                                                                                                           size_t __size )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  char *tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __getcwd_chk(__buf, __size, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__size > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __getcwd_chk_warn(__buf, __size, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __getcwd_alias(__buf, __size);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__,
__nonnull__(1))) __getwd_chk)(char *__buf , size_t buflen ) ;

extern __attribute__((__nothrow__)) char *( __attribute__((__warn_unused_result__,
__nonnull__(1))) __getwd_warn)(char *__buf ) __asm__("getwd") __attribute__((__warning__("please use getcwd instead, as getwd doesn\'t specify buffer size"))) ;

__inline extern __attribute__((__nothrow__)) char __attribute__((__deprecated__)) *( __attribute__((__warn_unused_result__,
__nonnull__(1), __artificial__, __always_inline__)) getwd)(char *__buf ) __attribute__((__deprecated__)) ;

__inline extern char __attribute__((__deprecated__)) *( __attribute__((__warn_unused_result__,
__nonnull__(1), __artificial__, __always_inline__)) getwd)(char *__buf )
{
  unsigned long tmp ;
  char *tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;

  {

  tmp___1 = __builtin_object_size((void *)__buf, 1);

  if (tmp___1 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __getwd_chk(__buf, tmp);

    return ((char __attribute__((__deprecated__)) *)tmp___0);
  }

  tmp___2 = __getwd_warn(__buf);

  return ((char __attribute__((__deprecated__)) *)tmp___2);
}
}

extern __attribute__((__nothrow__)) size_t __confstr_chk(int __name , char *__buf ,
                                                          size_t __len , size_t __buflen ) ;

extern __attribute__((__nothrow__)) size_t __confstr_alias(int __name , char *__buf ,
                                                            size_t __len ) __asm__("confstr") ;

extern __attribute__((__nothrow__)) size_t __confstr_chk_warn(int __name , char *__buf ,
                                                               size_t __len , size_t __buflen ) __asm__("__confstr_chk") __attribute__((__warning__("confstr called with bigger length than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) size_t ( __attribute__((__artificial__,
__always_inline__)) confstr)(int __name , char *__buf , size_t __len ) ;

__inline extern size_t ( __attribute__((__artificial__, __always_inline__)) confstr)(int __name ,
                                                                                     char *__buf ,
                                                                                     size_t __len )
{
  unsigned long tmp ;
  size_t tmp___0 ;
  unsigned long tmp___1 ;
  size_t tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  size_t tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __confstr_chk(__name, __buf, __len, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (tmp___3 < __len) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __confstr_chk_warn(__name, __buf, __len, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __confstr_alias(__name, __buf, __len);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __getgroups_chk)(int __size ,
                                                                                                    __gid_t *__list ,
                                                                                                    size_t __listlen ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __getgroups_alias)(int __size ,
                                                                                                      __gid_t *__list ) __asm__("getgroups") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__)) __getgroups_chk_warn)(int __size ,
                                                                                                         __gid_t *__list ,
                                                                                                         size_t __listlen ) __asm__("__getgroups_chk") __attribute__((__warning__("getgroups called with bigger group count than what can fit into destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__artificial__, __always_inline__)) getgroups)(int __size , __gid_t *__list ) ;

__inline extern int ( __attribute__((__warn_unused_result__, __artificial__, __always_inline__)) getgroups)(int __size ,
                                                                                                            __gid_t *__list )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__list, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__list, 1);

    tmp___0 = __getgroups_chk(__size, __list, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__list, 1);

    if ((unsigned long )__size * sizeof(__gid_t ) > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__list, 1);

      tmp___2 = __getgroups_chk_warn(__size, __list, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __getgroups_alias(__size, __list);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) __ttyname_r_chk)(int __fd ,
                                                                                            char *__buf ,
                                                                                            size_t __buflen ,
                                                                                            size_t __nreal ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) __ttyname_r_alias)(int __fd ,
                                                                                              char *__buf ,
                                                                                              size_t __buflen ) __asm__("ttyname_r") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) __ttyname_r_chk_warn)(int __fd ,
                                                                                                 char *__buf ,
                                                                                                 size_t __buflen ,
                                                                                                 size_t __nreal ) __asm__("__ttyname_r_chk") __attribute__((__warning__("ttyname_r called with bigger buflen than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(2), __artificial__, __always_inline__)) ttyname_r)(int __fd , char *__buf ,
                                                               size_t __buflen ) ;

__inline extern int ( __attribute__((__warn_unused_result__, __nonnull__(2), __artificial__,
__always_inline__)) ttyname_r)(int __fd , char *__buf , size_t __buflen )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __ttyname_r_chk(__fd, __buf, __buflen, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__buflen > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __ttyname_r_chk_warn(__fd, __buf, __buflen, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __ttyname_r_alias(__fd, __buf, __buflen);

  return (tmp___5);
}
}

extern int ( __attribute__((__nonnull__(1))) __getlogin_r_chk)(char *__buf , size_t __buflen ,
                                                               size_t __nreal ) ;

extern int ( __attribute__((__nonnull__(1))) __getlogin_r_alias)(char *__buf , size_t __buflen ) __asm__("getlogin_r") ;

extern int ( __attribute__((__nonnull__(1))) __getlogin_r_chk_warn)(char *__buf ,
                                                                    size_t __buflen ,
                                                                    size_t __nreal ) __asm__("__getlogin_r_chk") __attribute__((__warning__("getlogin_r called with bigger buflen than size of destination buffer"))) ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) getlogin_r)(char *__buf ,
                                                                                                     size_t __buflen )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __getlogin_r_chk(__buf, __buflen, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__buflen > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __getlogin_r_chk_warn(__buf, __buflen, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __getlogin_r_alias(__buf, __buflen);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1))) __gethostname_chk)(char *__buf ,
                                                                                              size_t __buflen ,
                                                                                              size_t __nreal ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1))) __gethostname_alias)(char *__buf ,
                                                                                                size_t __buflen ) __asm__("gethostname") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1))) __gethostname_chk_warn)(char *__buf ,
                                                                                                   size_t __buflen ,
                                                                                                   size_t __nreal ) __asm__("__gethostname_chk") __attribute__((__warning__("gethostname called with bigger buflen than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1),
__artificial__, __always_inline__)) gethostname)(char *__buf , size_t __buflen ) ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) gethostname)(char *__buf ,
                                                                                                      size_t __buflen )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __gethostname_chk(__buf, __buflen, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__buflen > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __gethostname_chk_warn(__buf, __buflen, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __gethostname_alias(__buf, __buflen);

  return (tmp___5);
}
}

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __getdomainname_chk)(char *__buf , size_t __buflen , size_t __nreal ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __getdomainname_alias)(char *__buf , size_t __buflen ) __asm__("getdomainname") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1))) __getdomainname_chk_warn)(char *__buf , size_t __buflen , size_t __nreal ) __asm__("__getdomainname_chk") __attribute__((__warning__("getdomainname called with bigger buflen than size of destination buffer"))) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__warn_unused_result__,
__nonnull__(1), __artificial__, __always_inline__)) getdomainname)(char *__buf , size_t __buflen ) ;

__inline extern int ( __attribute__((__warn_unused_result__, __nonnull__(1), __artificial__,
__always_inline__)) getdomainname)(char *__buf , size_t __buflen )
{
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int tmp___5 ;

  {

  tmp___4 = __builtin_object_size((void *)__buf, 1);

  if (tmp___4 != 0xffffffffffffffffUL) {

    tmp = __builtin_object_size((void *)__buf, 1);

    tmp___0 = __getdomainname_chk(__buf, __buflen, tmp);

    return (tmp___0);

    tmp___3 = __builtin_object_size((void *)__buf, 1);

    if (__buflen > tmp___3) {

      tmp___1 = __builtin_object_size((void *)__buf, 1);

      tmp___2 = __getdomainname_chk_warn(__buf, __buflen, tmp___1);

      return (tmp___2);
    }
  }

  tmp___5 = __getdomainname_alias(__buf, __buflen);

  return (tmp___5);
}
}

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) open)(char const *__path ,
                                                                                               int __oflag
                                                                                               , ...) __asm__("open64") ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) open64)(char const *__path ,
                                                                                                 int __oflag
                                                                                                 , ...) ;

__inline extern int ( __attribute__((__nonnull__(2), __artificial__, __always_inline__)) openat)(int __fd ,
                                                                                                 char const *__path ,
                                                                                                 int __oflag
                                                                                                 , ...) __asm__("openat64") ;

__inline extern int ( __attribute__((__nonnull__(2), __artificial__, __always_inline__)) openat64)(int __fd ,
                                                                                                   char const *__path ,
                                                                                                   int __oflag
                                                                                                   , ...) ;

extern int ( __attribute__((__nonnull__(1))) __open_2)(char const *__path , int __oflag ) __asm__("__open64_2") ;

extern int ( __attribute__((__nonnull__(1))) __open_alias)(char const *__path ,
                                                           int __oflag , ...) __asm__("open64") ;

extern void __open_too_many_args(void) __attribute__((__error__("open can be called either with 2 or 3 arguments, not more"))) ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) open)(char const *__path ,
                                                                                               int __oflag
                                                                                               , ...) __asm__("open64") ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) open)(char const *__path ,
                                                                                               int __oflag
                                                                                               , ...)
{
  int tmp ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {

  tmp = __builtin_va_arg_pack_len();

  if (tmp > 1) {

    __open_too_many_args();
  }

  tmp___4 = __builtin_va_arg_pack_len();

  if (tmp___4 < 1) {

    tmp___3 = __open_2(__path, __oflag);

    return (tmp___3);
  }

  tmp___5 = __open_alias(__path, __oflag, __builtin_va_arg_pack());

  return (tmp___5);
}
}

extern int ( __attribute__((__nonnull__(1))) __open64_2)(char const *__path , int __oflag ) ;

extern int ( __attribute__((__nonnull__(1))) __open64_alias)(char const *__path ,
                                                             int __oflag , ...) __asm__("open64") ;

extern void __open64_too_many_args(void) __attribute__((__error__("open64 can be called either with 2 or 3 arguments, not more"))) ;

__inline extern int ( __attribute__((__nonnull__(1), __artificial__, __always_inline__)) open64)(char const *__path ,
                                                                                                 int __oflag
                                                                                                 , ...)
{
  int tmp ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {

  tmp = __builtin_va_arg_pack_len();

  if (tmp > 1) {

    __open64_too_many_args();
  }

  tmp___4 = __builtin_va_arg_pack_len();

  if (tmp___4 < 1) {

    tmp___3 = __open64_2(__path, __oflag);

    return (tmp___3);
  }

  tmp___5 = __open64_alias(__path, __oflag, __builtin_va_arg_pack());

  return (tmp___5);
}
}

extern int ( __attribute__((__nonnull__(2))) __openat_2)(int __fd , char const *__path ,
                                                         int __oflag ) __asm__("__openat64_2") ;

extern int ( __attribute__((__nonnull__(2))) __openat_alias)(int __fd , char const *__path ,
                                                             int __oflag , ...) __asm__("openat64") ;

extern void __openat_too_many_args(void) __attribute__((__error__("openat can be called either with 3 or 4 arguments, not more"))) ;

__inline extern int ( __attribute__((__nonnull__(2), __artificial__, __always_inline__)) openat)(int __fd ,
                                                                                                 char const *__path ,
                                                                                                 int __oflag
                                                                                                 , ...) __asm__("openat64") ;

__inline extern int ( __attribute__((__nonnull__(2), __artificial__, __always_inline__)) openat)(int __fd ,
                                                                                                 char const *__path ,
                                                                                                 int __oflag
                                                                                                 , ...)
{
  int tmp ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {

  tmp = __builtin_va_arg_pack_len();

  if (tmp > 1) {

    __openat_too_many_args();
  }

  tmp___4 = __builtin_va_arg_pack_len();

  if (tmp___4 < 1) {

    tmp___3 = __openat_2(__fd, __path, __oflag);

    return (tmp___3);
  }

  tmp___5 = __openat_alias(__fd, __path, __oflag, __builtin_va_arg_pack());

  return (tmp___5);
}
}

extern int ( __attribute__((__nonnull__(2))) __openat64_2)(int __fd , char const *__path ,
                                                           int __oflag ) ;

extern int ( __attribute__((__nonnull__(2))) __openat64_alias)(int __fd , char const *__path ,
                                                               int __oflag , ...) __asm__("openat64") ;

extern void __openat64_too_many_args(void) __attribute__((__error__("openat64 can be called either with 3 or 4 arguments, not more"))) ;

__inline extern int ( __attribute__((__nonnull__(2), __artificial__, __always_inline__)) openat64)(int __fd ,
                                                                                                   char const *__path ,
                                                                                                   int __oflag
                                                                                                   , ...)
{
  int tmp ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {

  tmp = __builtin_va_arg_pack_len();

  if (tmp > 1) {

    __openat64_too_many_args();
  }

  tmp___4 = __builtin_va_arg_pack_len();

  if (tmp___4 < 1) {

    tmp___3 = __openat64_2(__fd, __path, __oflag);

    return (tmp___3);
  }

  tmp___5 = __openat64_alias(__fd, __path, __oflag, __builtin_va_arg_pack());

  return (tmp___5);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) stat)(char const * __restrict __path ,
                                                                                            struct stat * __restrict __statbuf ) __asm__("stat64") ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) fstat)(int __fd ,
                                                                                           struct stat *__statbuf ) __asm__("fstat64") ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) stat64)(char const * __restrict __path ,
                                                                                              struct stat64 * __restrict __statbuf ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) fstat64)(int __fd ,
                                                                                             struct stat64 *__statbuf ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) fstatat)(int __fd ,
                                                                                               char const * __restrict __filename ,
                                                                                               struct stat * __restrict __statbuf ,
                                                                                               int __flag ) __asm__("fstatat64") ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) fstatat64)(int __fd ,
                                                                                                 char const * __restrict __filename ,
                                                                                                 struct stat64 * __restrict __statbuf ,
                                                                                                 int __flag ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) lstat)(char const * __restrict __path ,
                                                                                             struct stat * __restrict __statbuf ) __asm__("lstat64") ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) lstat64)(char const * __restrict __path ,
                                                                                               struct stat64 * __restrict __statbuf ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1))) mknod)(char const *__path ,
                                                                                           __mode_t __mode ,
                                                                                           __dev_t __dev ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) mknodat)(int __fd ,
                                                                                             char const *__path ,
                                                                                             __mode_t __mode ,
                                                                                             __dev_t __dev ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(3))) __fxstat)(int __ver ,
                                                                                     int __fildes ,
                                                                                     struct stat *__stat_buf ) __asm__("__fxstat64") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) __xstat)(int __ver ,
                                                                                      char const *__filename ,
                                                                                      struct stat *__stat_buf ) __asm__("__xstat64") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) __lxstat)(int __ver ,
                                                                                       char const *__filename ,
                                                                                       struct stat *__stat_buf ) __asm__("__lxstat64") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(3,4))) __fxstatat)(int __ver ,
                                                                                         int __fildes ,
                                                                                         char const *__filename ,
                                                                                         struct stat *__stat_buf ,
                                                                                         int __flag ) __asm__("__fxstatat64") ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(3))) __fxstat64)(int __ver ,
                                                                                       int __fildes ,
                                                                                       struct stat64 *__stat_buf ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) __xstat64)(int __ver ,
                                                                                        char const *__filename ,
                                                                                        struct stat64 *__stat_buf ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) __lxstat64)(int __ver ,
                                                                                         char const *__filename ,
                                                                                         struct stat64 *__stat_buf ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(3,4))) __fxstatat64)(int __ver ,
                                                                                           int __fildes ,
                                                                                           char const *__filename ,
                                                                                           struct stat64 *__stat_buf ,
                                                                                           int __flag ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,4))) __xmknod)(int __ver ,
                                                                                       char const *__path ,
                                                                                       __mode_t __mode ,
                                                                                       __dev_t *__dev ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(3,5))) __xmknodat)(int __ver ,
                                                                                         int __fd ,
                                                                                         char const *__path ,
                                                                                         __mode_t __mode ,
                                                                                         __dev_t *__dev ) ;

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) stat)(char const * __restrict __path ,
                                                                                            struct stat * __restrict __statbuf ) __asm__("stat64") ;

__inline extern int ( __attribute__((__nonnull__(1,2))) stat)(char const * __restrict __path ,
                                                              struct stat * __restrict __statbuf )
{
  int tmp ;

  {

  tmp = __xstat(1, (char const *)__path, (struct stat *)__statbuf);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) lstat)(char const * __restrict __path ,
                                                                                             struct stat * __restrict __statbuf ) __asm__("lstat64") ;

__inline extern int ( __attribute__((__nonnull__(1,2))) lstat)(char const * __restrict __path ,
                                                               struct stat * __restrict __statbuf )
{
  int tmp ;

  {

  tmp = __lxstat(1, (char const *)__path, (struct stat *)__statbuf);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) fstat)(int __fd ,
                                                                                           struct stat *__statbuf ) __asm__("fstat64") ;

__inline extern int ( __attribute__((__nonnull__(2))) fstat)(int __fd , struct stat *__statbuf )
{
  int tmp ;

  {

  tmp = __fxstat(1, __fd, __statbuf);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) fstatat)(int __fd ,
                                                                                               char const * __restrict __filename ,
                                                                                               struct stat * __restrict __statbuf ,
                                                                                               int __flag ) __asm__("fstatat64") ;

__inline extern int ( __attribute__((__nonnull__(2,3))) fstatat)(int __fd , char const * __restrict __filename ,
                                                                 struct stat * __restrict __statbuf ,
                                                                 int __flag )
{
  int tmp ;

  {

  tmp = __fxstatat(1, __fd, (char const *)__filename, (struct stat *)__statbuf,
                   __flag);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1))) mknod)(char const *__path ,
                                                                                           __mode_t __mode ,
                                                                                           __dev_t __dev ) ;

__inline extern int ( __attribute__((__nonnull__(1))) mknod)(char const *__path ,
                                                             __mode_t __mode , __dev_t __dev )
{
  int tmp ;

  {

  tmp = __xmknod(0, __path, __mode, & __dev);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) mknodat)(int __fd ,
                                                                                             char const *__path ,
                                                                                             __mode_t __mode ,
                                                                                             __dev_t __dev ) ;

__inline extern int ( __attribute__((__nonnull__(2))) mknodat)(int __fd , char const *__path ,
                                                               __mode_t __mode , __dev_t __dev )
{
  int tmp ;

  {

  tmp = __xmknodat(0, __fd, __path, __mode, & __dev);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) stat64)(char const * __restrict __path ,
                                                                                              struct stat64 * __restrict __statbuf ) ;

__inline extern int ( __attribute__((__nonnull__(1,2))) stat64)(char const * __restrict __path ,
                                                                struct stat64 * __restrict __statbuf )
{
  int tmp ;

  {

  tmp = __xstat64(1, (char const *)__path, (struct stat64 *)__statbuf);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2))) lstat64)(char const * __restrict __path ,
                                                                                               struct stat64 * __restrict __statbuf ) ;

__inline extern int ( __attribute__((__nonnull__(1,2))) lstat64)(char const * __restrict __path ,
                                                                 struct stat64 * __restrict __statbuf )
{
  int tmp ;

  {

  tmp = __lxstat64(1, (char const *)__path, (struct stat64 *)__statbuf);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2))) fstat64)(int __fd ,
                                                                                             struct stat64 *__statbuf ) ;

__inline extern int ( __attribute__((__nonnull__(2))) fstat64)(int __fd , struct stat64 *__statbuf )
{
  int tmp ;

  {

  tmp = __fxstat64(1, __fd, __statbuf);

  return (tmp);
}
}

__inline extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(2,3))) fstatat64)(int __fd ,
                                                                                                 char const * __restrict __filename ,
                                                                                                 struct stat64 * __restrict __statbuf ,
                                                                                                 int __flag ) ;

__inline extern int ( __attribute__((__nonnull__(2,3))) fstatat64)(int __fd , char const * __restrict __filename ,
                                                                   struct stat64 * __restrict __statbuf ,
                                                                   int __flag )
{
  int tmp ;

  {

  tmp = __fxstatat64(1, __fd, (char const *)__filename, (struct stat64 *)__statbuf,
                     __flag);

  return (tmp);
}
}

extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,
                                                                      char const *__file ,
                                                                      unsigned int __line ,
                                                                      char const *__function ) ;

__inline extern int __sigismember(__sigset_t const *__set , int __sig ) ;

__inline extern int __sigaddset(__sigset_t *__set , int __sig ) ;

__inline extern int __sigdelset(__sigset_t *__set , int __sig ) ;

__inline extern int __sigismember(__sigset_t const *__set , int __sig )
{
  unsigned long __mask ;
  unsigned long __word ;
  int tmp ;

  {

  __mask = 1UL << (unsigned long )(__sig - 1) % (8UL * sizeof(unsigned long ));

  __word = (unsigned long )(__sig - 1) / (8UL * sizeof(unsigned long ));

  if (__set->__val[__word] & __mask) {

    tmp = 1;
  } else {

    tmp = 0;
  }

  return (tmp);
}
}

__inline extern int __sigaddset(__sigset_t *__set , int __sig )
{
  unsigned long __mask ;
  unsigned long __word ;

  {

  __mask = 1UL << (unsigned long )(__sig - 1) % (8UL * sizeof(unsigned long ));

  __word = (unsigned long )(__sig - 1) / (8UL * sizeof(unsigned long ));

  __set->__val[__word] |= __mask;

  return (0);
}
}

__inline extern int __sigdelset(__sigset_t *__set , int __sig )
{
  unsigned long __mask ;
  unsigned long __word ;

  {

  __mask = 1UL << (unsigned long )(__sig - 1) % (8UL * sizeof(unsigned long ));

  __word = (unsigned long )(__sig - 1) / (8UL * sizeof(unsigned long ));

  __set->__val[__word] &= ~ __mask;

  return (0);
}
}

extern gpointer g_memdup(gconstpointer mem , guint byte_size ) __attribute__((__malloc__,
__alloc_size__(2))) ;

__inline extern __attribute__((__nothrow__)) int pthread_equal(pthread_t __thread1 ,
                                                                pthread_t __thread2 ) ;

__inline extern __attribute__((__nothrow__)) int pthread_equal(pthread_t __thread1 ,
                                                                pthread_t __thread2 ) ;

__inline extern int pthread_equal(pthread_t __thread1 , pthread_t __thread2 )
{


  {

  return (__thread1 == __thread2);
}
}

__inline static uint32_t ( __attribute__((__always_inline__)) le32_to_cpu)(uint32_t v )
{


  {

  return (v);
}
}

extern void register_module_init(void (*fn)(void) , module_init_type type ) ;

extern _Bool isa_is_ioport_assigned(pio_addr_t start ) ;

extern void qemu_set_irq(qemu_irq irq , int level ) ;

__inline static void ( __attribute__((__always_inline__)) qemu_irq_raise)(qemu_irq irq )
{


  {

  qemu_set_irq(irq, 1);

  return;
}
}

extern unsigned int qemu_get_be16(QEMUFile *f ) ;

extern uint64_t qemu_get_be64(QEMUFile *f ) ;

__inline static void ( __attribute__((__always_inline__)) qemu_get_be64s)(QEMUFile *f ,
                                                                          uint64_t *pv )
{


  {

  *pv = qemu_get_be64(f);

  return;
}
}

__inline static void ( __attribute__((__always_inline__)) qemu_get_be16s)(QEMUFile *f ,
                                                                          uint16_t *pv )
{
  unsigned int tmp ;

  {

  tmp = qemu_get_be16(f);

  *pv = (uint16_t )tmp;

  return;
}
}

__inline static void ( __attribute__((__always_inline__)) qemu_get_sbe64s)(QEMUFile *f ,
                                                                           int64_t *pv )
{


  {

  qemu_get_be64s(f, (uint64_t *)pv);

  return;
}
}

extern VMStateInfo const vmstate_info_int64 ;

extern VMStateInfo const vmstate_info_uint16 ;

extern VMStateInfo const vmstate_info_uint32 ;

extern VMStateInfo const vmstate_info_timer ;

extern int vmstate_load_state(QEMUFile *f , VMStateDescription const *vmsd , void *opaque ,
                              int version_id ) ;

extern void qemu_register_reset(QEMUResetHandler *func , void *opaque ) ;

extern void memory_region_init(MemoryRegion *mr , char const *name , uint64_t size ) ;

extern void memory_region_init_io(MemoryRegion *mr , MemoryRegionOps const *ops ,
                                  void *opaque , char const *name , uint64_t size ) ;

extern void memory_region_add_subregion(MemoryRegion *mr , hwaddr offset , MemoryRegion *subregion ) ;

extern void memory_region_set_enabled(MemoryRegion *mr , _Bool enabled ) ;

extern void memory_region_set_address(MemoryRegion *mr , hwaddr addr ) ;

extern void memory_region_transaction_begin(void) ;

extern void memory_region_transaction_commit(void) ;

extern Object *object_dynamic_cast_assert(Object *obj , char const *typename ) ;

extern ObjectClass *object_get_class(Object *obj ) ;

extern Type type_register_static(TypeInfo const *info ) ;

extern ObjectClass *object_class_dynamic_cast_assert(ObjectClass *klass , char const *typename ) ;

extern void qdev_init_nofail(DeviceState *dev ) ;

extern void qdev_free(DeviceState *dev ) ;

extern BusState *qdev_get_parent_bus(DeviceState *dev ) ;

extern PropertyInfo qdev_prop_uint8 ;

extern PropertyInfo qdev_prop_uint32 ;

extern void qdev_prop_set_uint32(DeviceState *dev , char const *name , uint32_t value ) ;

i2c_bus *piix4_pm_init(PCIBus *bus , int devfn , uint32_t smb_io_base , qemu_irq sci_irq ,
                       qemu_irq smi_irq , int kvm_enabled , void *fw_cfg ) ;

extern void apm_init(PCIDevice *dev , APMState *s , void (*callback)(uint32_t val ,
                                                                     void *arg ) ,
                     void *arg ) ;

extern VMStateDescription const vmstate_apm ;

extern void pm_smbus_init(DeviceState *parent , PMSMBus *smb ) ;

extern void qemu_get_timer(QEMUFile *f , QEMUTimer *ts ) ;

extern void pci_default_write_config(PCIDevice *d , uint32_t address , uint32_t val ,
                                     int len ) ;

extern int pci_device_load(PCIDevice *s , QEMUFile *f ) ;

extern MemoryRegion *pci_address_space_io(PCIDevice *dev ) ;

extern void pci_bus_hotplug(PCIBus *bus , int (*hotplug)(DeviceState *qdev , PCIDevice *pci_dev ,
                                                         PCIHotplugState state ) ,
                            DeviceState *dev ) ;

extern PCIDevice *pci_create(PCIBus *bus , int devfn , char const *name ) ;

extern VMStateDescription const vmstate_pci_device ;

extern void acpi_pm_tmr_update(ACPIREGS *ar , _Bool enable ) ;

extern void acpi_pm_tmr_init(ACPIREGS *ar , void (*update_sci)(ACPIREGS *ar ) , MemoryRegion *parent ) ;

extern uint16_t acpi_pm1_evt_get_sts(ACPIREGS *ar ) ;

extern void acpi_pm1_evt_power_down(ACPIREGS *ar ) ;

extern void acpi_pm1_evt_init(ACPIREGS *ar , void (*update_sci)(ACPIREGS *ar ) , MemoryRegion *parent ) ;

extern void acpi_pm1_cnt_init(ACPIREGS *ar , MemoryRegion *parent , uint8_t s4_val ) ;

extern void acpi_pm1_cnt_update(ACPIREGS *ar , _Bool sci_enable , _Bool sci_disable ) ;

extern void acpi_gpe_init(ACPIREGS *ar , uint8_t len ) ;

extern void acpi_gpe_ioport_writeb(ACPIREGS *ar , uint32_t addr , uint32_t val ) ;

extern uint32_t acpi_gpe_ioport_readb(ACPIREGS *ar , uint32_t addr ) ;

extern void qemu_register_powerdown_notifier(Notifier *notifier ) ;

extern void qemu_add_machine_init_done_notifier(Notifier *notify ) ;

__inline static uint64_t ( __attribute__((__always_inline__)) range_get_last)(uint64_t offset ,
                                                                              uint64_t len )
{


  {

  return ((offset + len) - 1UL);
}
}

__inline static int ( __attribute__((__always_inline__)) range_covers_byte)(uint64_t offset ,
                                                                            uint64_t len ,
                                                                            uint64_t byte )
{
  uint64_t tmp ;
  int tmp___0 ;

  {

  if (offset <= byte) {

    tmp = range_get_last(offset, len);

    if (byte <= tmp) {

      tmp___0 = 1;
    } else {

      tmp___0 = 0;
    }
  } else {

    tmp___0 = 0;
  }

  return (tmp___0);
}
}

__inline static int ( __attribute__((__always_inline__)) ranges_overlap)(uint64_t first1 ,
                                                                         uint64_t len1 ,
                                                                         uint64_t first2 ,
                                                                         uint64_t len2 )
{
  uint64_t last1 ;
  uint64_t tmp ;
  uint64_t last2 ;
  uint64_t tmp___0 ;
  int tmp___1 ;

  {

  tmp = range_get_last(first1, len1);

  last1 = tmp;

  tmp___0 = range_get_last(first2, len2);

  last2 = tmp___0;

  if (last2 < first1) {

    tmp___1 = 0;
  } else

  if (last1 < first2) {

    tmp___1 = 0;
  } else {

    tmp___1 = 1;
  }

  return (tmp___1);
}
}

extern void fw_cfg_add_file(FWCfgState *s , char const *filename , void *data ,
                            size_t len ) ;

static void piix4_acpi_system_hot_add_init(MemoryRegion *parent , PCIBus *bus , PIIX4PMState *s ) ;

static void pm_update_sci(PIIX4PMState *s )
{
  int sci_level ;
  int pmsts ;
  uint16_t tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {

  tmp = acpi_pm1_evt_get_sts(& s->ar);

  pmsts = (int )tmp;

  if (((pmsts & (int )s->ar.pm1.evt.en) & 1313) != 0) {

    tmp___0 = 1;
  } else

  if ((((int )*(s->ar.gpe.sts + 0) & (int )*(s->ar.gpe.en + 0)) & 2) != 0) {

    tmp___0 = 1;
  } else {

    tmp___0 = 0;
  }

  sci_level = tmp___0;

  qemu_set_irq(s->irq, sci_level);

  if ((int )s->ar.pm1.evt.en & 1) {

    if (! (pmsts & 1)) {

      tmp___1 = 1;
    } else {

      tmp___1 = 0;
    }
  } else {

    tmp___1 = 0;
  }

  acpi_pm_tmr_update(& s->ar, (_Bool )tmp___1);

  return;
}
}

static void pm_tmr_timer(ACPIREGS *ar )
{
  PIIX4PMState *s ;
  ACPIREGS const *__mptr ;

  {

  __mptr = (ACPIREGS const *)ar;

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->ar));

  pm_update_sci(s);

  return;
}
}

static void apm_ctrl_changed(uint32_t val , void *arg )
{
  PIIX4PMState *s ;

  {

  s = (PIIX4PMState *)arg;

  acpi_pm1_cnt_update(& s->ar, (_Bool )(val == 241U), (_Bool )(val == 240U));

  if ((int )*(s->dev.config + 91) & (1 << 1)) {

    if (s->smi_irq) {

      qemu_irq_raise(s->smi_irq);
    }
  }

  return;
}
}

static void pm_io_space_update(PIIX4PMState *s )
{
  uint32_t pm_io_base ;

  {

  pm_io_base = le32_to_cpu(*((uint32_t *)(s->dev.config + 64)));

  pm_io_base &= 65472U;

  memory_region_transaction_begin();

  memory_region_set_enabled(& s->io, (_Bool )((int )*(s->dev.config + 128) & 1));

  memory_region_set_address(& s->io, (hwaddr )pm_io_base);

  memory_region_transaction_commit();

  return;
}
}

static void smbus_io_space_update(PIIX4PMState *s )
{


  {

  s->smb_io_base = le32_to_cpu(*((uint32_t *)(s->dev.config + 144)));

  s->smb_io_base &= 65472U;

  memory_region_transaction_begin();

  memory_region_set_enabled(& s->smb.io, (_Bool )((int )*(s->dev.config + 210) & 1));

  memory_region_set_address(& s->smb.io, (hwaddr )s->smb_io_base);

  memory_region_transaction_commit();

  return;
}
}

static void pm_write_config(PCIDevice *d , uint32_t address , uint32_t val , int len )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {

  pci_default_write_config(d, address, val, len);

  tmp = range_covers_byte((uint64_t )address, (uint64_t )len, (uint64_t )128);

  if (tmp) {

    pm_io_space_update((PIIX4PMState *)d);
  } else {

    tmp___0 = ranges_overlap((uint64_t )address, (uint64_t )len, (uint64_t )64, (uint64_t )4);

    if (tmp___0) {

      pm_io_space_update((PIIX4PMState *)d);
    }
  }

  tmp___1 = range_covers_byte((uint64_t )address, (uint64_t )len, (uint64_t )210);

  if (tmp___1) {

    smbus_io_space_update((PIIX4PMState *)d);
  } else {

    tmp___2 = ranges_overlap((uint64_t )address, (uint64_t )len, (uint64_t )144, (uint64_t )4);

    if (tmp___2) {

      smbus_io_space_update((PIIX4PMState *)d);
    }
  }

  return;
}
}

static void vmstate_pci_status_pre_save(void *opaque )
{
  struct pci_status *pci0_status ;
  PIIX4PMState *s ;
  struct pci_status const *__mptr ;

  {

  pci0_status = (struct pci_status *)opaque;

  __mptr = (struct pci_status const *)pci0_status;

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->pci0_status));

  pci0_status->up = s->pci0_slot_device_present & s->pci0_hotplug_enable;

  return;
}
}

static int vmstate_acpi_post_load(void *opaque , int version_id )
{
  PIIX4PMState *s ;

  {

  s = (PIIX4PMState *)opaque;

  pm_io_space_update(s);

  return (0);
}
}

static VMStateField __constr_expr_2[3] = { {"sts", (unsigned long )(& ((ACPIGPE *)0)->sts) + (unsigned long )((uint8_t **)0 - (uint8_t **)0),
      sizeof(uint16_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint16, (enum VMStateFlags )3,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))0},
        {"en",
      (unsigned long )(& ((ACPIGPE *)0)->en) + (unsigned long )((uint8_t **)0 - (uint8_t **)0),
      sizeof(uint16_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint16, (enum VMStateFlags )3,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))0},
        {(char const *)0,
      0UL, 0UL, 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, 0U, (VMStateDescription const *)0,
      0, (_Bool (*)(void *opaque , int version_id ))0}};

static struct VMStateDescription const vmstate_gpe =

     {"gpe", 0, 1, 1, 1, (LoadStateHandler *)0, (int (*)(void *opaque ))0, (int (*)(void *opaque ,
                                                                                  int version_id ))0,
    (void (*)(void *opaque ))0, __constr_expr_2, (VMStateSubsection const *)0};

static VMStateField __constr_expr_3[3] = { {"up", (unsigned long )(& ((struct pci_status *)0)->up) + (unsigned long )((uint32_t *)0 - (uint32_t *)0),
      sizeof(uint32_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint32, (enum VMStateFlags )1,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"down",
      (unsigned long )(& ((struct pci_status *)0)->down) + (unsigned long )((uint32_t *)0 - (uint32_t *)0),
      sizeof(uint32_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint32, (enum VMStateFlags )1,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {(char const *)0,
      0UL, 0UL, 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, 0U, (VMStateDescription const *)0,
      0, (_Bool (*)(void *opaque , int version_id ))0}};

static struct VMStateDescription const vmstate_pci_status =

     {"pci_status", 0, 1, 1, 1, (LoadStateHandler *)0, (int (*)(void *opaque ))0, (int (*)(void *opaque ,
                                                                                         int version_id ))0,
    & vmstate_pci_status_pre_save, __constr_expr_3, (VMStateSubsection const *)0};

static int acpi_load_old(QEMUFile *f , void *opaque , int version_id )
{
  PIIX4PMState *s ;
  int ret ;
  int i ;
  uint16_t temp ;

  {

  s = (PIIX4PMState *)opaque;

  ret = pci_device_load(& s->dev, f);

  if (ret < 0) {

    return (ret);
  }

  qemu_get_be16s(f, & s->ar.pm1.evt.sts);

  qemu_get_be16s(f, & s->ar.pm1.evt.en);

  qemu_get_be16s(f, & s->ar.pm1.cnt.cnt);

  ret = vmstate_load_state(f, & vmstate_apm, (void *)(& s->apm), 1);

  if (ret) {

    return (ret);
  }

  qemu_get_timer(f, s->ar.tmr.timer);

  qemu_get_sbe64s(f, & s->ar.tmr.overflow_time);

  qemu_get_be16s(f, (uint16_t *)s->ar.gpe.sts);

  i = 0;

  while (i < 3) {

    qemu_get_be16s(f, & temp);

    i ++;
  }

  qemu_get_be16s(f, (uint16_t *)s->ar.gpe.en);

  i = 0;

  while (i < 3) {

    qemu_get_be16s(f, & temp);

    i ++;
  }

  ret = vmstate_load_state(f, & vmstate_pci_status, (void *)(& s->pci0_status), 1);

  return (ret);
}
}

static VMStateField __constr_expr_4[10] =

  { {"dev", (unsigned long )(& ((PIIX4PMState *)0)->dev) + (unsigned long )((PCIDevice *)0 - (PCIDevice *)0),
      sizeof(PCIDevice ), 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, (enum VMStateFlags )8,
      & vmstate_pci_device, 0, (_Bool (*)(void *opaque , int version_id ))0},
        {"ar.pm1.evt.sts", (unsigned long )(& ((PIIX4PMState *)0)->ar.pm1.evt.sts) + (unsigned long )((uint16_t *)0 - (uint16_t *)0),
      sizeof(uint16_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint16, (enum VMStateFlags )1,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"ar.pm1.evt.en",
      (unsigned long )(& ((PIIX4PMState *)0)->ar.pm1.evt.en) + (unsigned long )((uint16_t *)0 - (uint16_t *)0),
      sizeof(uint16_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint16, (enum VMStateFlags )1,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"ar.pm1.cnt.cnt",
      (unsigned long )(& ((PIIX4PMState *)0)->ar.pm1.cnt.cnt) + (unsigned long )((uint16_t *)0 - (uint16_t *)0),
      sizeof(uint16_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_uint16, (enum VMStateFlags )1,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"apm",
      (unsigned long )(& ((PIIX4PMState *)0)->apm) + (unsigned long )((APMState *)0 - (APMState *)0),
      sizeof(APMState ), 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, (enum VMStateFlags )8,
      & vmstate_apm, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"ar.tmr.timer", (unsigned long )(& ((PIIX4PMState *)0)->ar.tmr.timer) + (unsigned long )((QEMUTimer **)0 - (QEMUTimer **)0),
      sizeof(QEMUTimer *), 0UL, 0, 0UL, 0UL, & vmstate_info_timer, (enum VMStateFlags )3,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))0},
        {"ar.tmr.overflow_time",
      (unsigned long )(& ((PIIX4PMState *)0)->ar.tmr.overflow_time) + (unsigned long )((int64_t *)0 - (int64_t *)0),
      sizeof(int64_t ), 0UL, 0, 0UL, 0UL, & vmstate_info_int64, (enum VMStateFlags )1,
      (VMStateDescription const *)0, 0, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"ar.gpe",
      (unsigned long )(& ((PIIX4PMState *)0)->ar.gpe) + (unsigned long )((ACPIGPE *)0 - (ACPIGPE *)0),
      sizeof(ACPIGPE ), 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, (enum VMStateFlags )8,
      & vmstate_gpe, 2, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {"pci0_status", (unsigned long )(& ((PIIX4PMState *)0)->pci0_status) + (unsigned long )((struct pci_status *)0 - (struct pci_status *)0),
      sizeof(struct pci_status ), 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, (enum VMStateFlags )8,
      & vmstate_pci_status, 2, (_Bool (*)(void *opaque , int version_id ))((void *)0)},
        {(char const *)0,
      0UL, 0UL, 0UL, 0, 0UL, 0UL, (VMStateInfo const *)0, 0U, (VMStateDescription const *)0,
      0, (_Bool (*)(void *opaque , int version_id ))0}};

static struct VMStateDescription const vmstate_acpi =

     {"piix4_pm", 0, 3, 3, 1, & acpi_load_old, (int (*)(void *opaque ))0, & vmstate_acpi_post_load,
    (void (*)(void *opaque ))0, __constr_expr_4, (VMStateSubsection const *)0};

static void acpi_piix_eject_slot(PIIX4PMState *s , unsigned int slots )
{
  BusChild *kid ;
  BusChild *next ;
  BusState *bus ;
  BusState *tmp ;
  int slot ;
  int tmp___0 ;
  _Bool slot_free ;
  DeviceState *qdev ;
  PCIDevice *dev ;
  Object *tmp___1 ;
  PCIDeviceClass *pc ;
  ObjectClass *tmp___2 ;
  ObjectClass *tmp___3 ;

  {

  tmp = qdev_get_parent_bus(& s->dev.qdev);

  bus = tmp;

  tmp___0 = ffs((int )slots);

  slot = tmp___0 - 1;

  slot_free = (_Bool)1;

  s->pci0_status.down &= ~ (1U << slot);

  kid = bus->children.tqh_first;

  while (1) {

    if (kid) {

      next = kid->sibling.tqe_next;
    } else {

      break;
    }

    qdev = kid->child;

    tmp___1 = object_dynamic_cast_assert((Object *)qdev, "pci-device");

    dev = (PCIDevice *)tmp___1;

    tmp___2 = object_get_class((Object *)dev);

    tmp___3 = object_class_dynamic_cast_assert(tmp___2, "pci-device");

    pc = (PCIDeviceClass *)tmp___3;

    if (((dev->devfn >> 3) & 31) == slot) {

      if (pc->no_hotplug) {

        slot_free = (_Bool)0;
      } else {

        qdev_free(qdev);
      }
    }

    kid = next;
  }

  if (slot_free) {

    s->pci0_slot_device_present &= ~ (1U << slot);
  }

  return;
}
}

static void piix4_update_hotplug(PIIX4PMState *s )
{
  PCIDevice *dev ;
  BusState *bus ;
  BusState *tmp ;
  BusChild *kid ;
  BusChild *next ;
  DeviceState *qdev ;
  PCIDevice *pdev ;
  Object *tmp___0 ;
  PCIDeviceClass *pc ;
  ObjectClass *tmp___1 ;
  ObjectClass *tmp___2 ;
  int slot ;

  {

  dev = & s->dev;

  tmp = qdev_get_parent_bus(& dev->qdev);

  bus = tmp;

  while (s->pci0_status.down) {

    acpi_piix_eject_slot(s, s->pci0_status.down);
  }

  s->pci0_hotplug_enable = (uint32_t )(~ 0);

  s->pci0_slot_device_present = (uint32_t )0;

  kid = bus->children.tqh_first;

  while (1) {

    if (kid) {

      next = kid->sibling.tqe_next;
    } else {

      break;
    }

    qdev = kid->child;

    tmp___0 = object_dynamic_cast_assert((Object *)qdev, "pci-device");

    pdev = (PCIDevice *)tmp___0;

    tmp___1 = object_get_class((Object *)pdev);

    tmp___2 = object_class_dynamic_cast_assert(tmp___1, "pci-device");

    pc = (PCIDeviceClass *)tmp___2;

    slot = (pdev->devfn >> 3) & 31;

    if (pc->no_hotplug) {

      s->pci0_hotplug_enable &= ~ (1U << slot);
    }

    s->pci0_slot_device_present |= 1U << slot;

    kid = next;
  }

  return;
}
}

static void piix4_reset(void *opaque )
{
  PIIX4PMState *s ;
  uint8_t *pci_conf ;

  {

  s = (PIIX4PMState *)opaque;

  pci_conf = s->dev.config;

  *(pci_conf + 88) = (uint8_t )0;

  *(pci_conf + 89) = (uint8_t )0;

  *(pci_conf + 90) = (uint8_t )0;

  *(pci_conf + 91) = (uint8_t )0;

  *(pci_conf + 64) = (uint8_t )1;

  *(pci_conf + 128) = (uint8_t )0;

  if (s->kvm_enabled) {

    *(pci_conf + 91) = (uint8_t )2;
  }

  piix4_update_hotplug(s);

  return;
}
}

static void piix4_pm_powerdown_req(Notifier *n , void *opaque )
{
  PIIX4PMState *s ;
  Notifier const *__mptr ;

  {

  __mptr = (Notifier const *)n;

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->powerdown_notifier));

  if (! ((unsigned long )s != (unsigned long )((void *)0))) {

    __assert_fail("s != ((void *)0)", "hw/acpi/piix4.c", 367U, "piix4_pm_powerdown_req");
  }

  acpi_pm1_evt_power_down(& s->ar);

  return;
}
}

static void piix4_pm_machine_ready(Notifier *n , void *opaque )
{
  PIIX4PMState *s ;
  Notifier const *__mptr ;
  uint8_t *pci_conf ;
  int tmp___0 ;
  _Bool tmp___1 ;
  int tmp___3 ;
  _Bool tmp___4 ;
  int tmp___6 ;
  _Bool tmp___7 ;

  {

  __mptr = (Notifier const *)n;

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->machine_ready));

  pci_conf = s->dev.config;

  tmp___1 = isa_is_ioport_assigned((pio_addr_t )888);

  if (tmp___1) {

    tmp___0 = 128;
  } else {

    tmp___0 = 0;
  }

  *(pci_conf + 95) = (uint8_t )(tmp___0 | 16);

  *(pci_conf + 99) = (uint8_t )96;

  tmp___4 = isa_is_ioport_assigned((pio_addr_t )1016);

  if (tmp___4) {

    tmp___3 = 8;
  } else {

    tmp___3 = 0;
  }

  tmp___7 = isa_is_ioport_assigned((pio_addr_t )760);

  if (tmp___7) {

    tmp___6 = 144;
  } else {

    tmp___6 = 0;
  }

  *(pci_conf + 103) = (uint8_t )(tmp___3 | tmp___6);

  return;
}
}

static int piix4_pm_initfn(PCIDevice *dev )
{
  PIIX4PMState *s ;
  PCIDevice const *__mptr ;
  uint8_t *pci_conf ;
  MemoryRegion *tmp ;
  MemoryRegion *tmp___0 ;
  MemoryRegion *tmp___1 ;

  {

  __mptr = (PCIDevice const *)dev;

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->dev));

  pci_conf = s->dev.config;

  *(pci_conf + 6) = (uint8_t )128;

  *(pci_conf + 7) = (uint8_t )2;

  *(pci_conf + 9) = (uint8_t )0;

  *(pci_conf + 61) = (uint8_t )1;

  apm_init(dev, & s->apm, & apm_ctrl_changed, (void *)s);

  if (s->kvm_enabled) {

    *(pci_conf + 91) = (uint8_t )2;
  }

  *(pci_conf + 144) = (uint8_t )(s->smb_io_base | 1U);

  *(pci_conf + 145) = (uint8_t )(s->smb_io_base >> 8);

  *(pci_conf + 210) = (uint8_t )9;

  pm_smbus_init(& s->dev.qdev, & s->smb);

  memory_region_set_enabled(& s->smb.io, (_Bool )((int )*(pci_conf + 210) & 1));

  tmp = pci_address_space_io(dev);

  memory_region_add_subregion(tmp, (hwaddr )s->smb_io_base, & s->smb.io);

  memory_region_init(& s->io, "piix4-pm", (uint64_t )64);

  memory_region_set_enabled(& s->io, (_Bool)0);

  tmp___0 = pci_address_space_io(dev);

  memory_region_add_subregion(tmp___0, (hwaddr )0, & s->io);

  acpi_pm_tmr_init(& s->ar, & pm_tmr_timer, & s->io);

  acpi_pm1_evt_init(& s->ar, & pm_tmr_timer, & s->io);

  acpi_pm1_cnt_init(& s->ar, & s->io, s->s4_val);

  acpi_gpe_init(& s->ar, (uint8_t )4);

  s->powerdown_notifier.notify = & piix4_pm_powerdown_req;

  qemu_register_powerdown_notifier(& s->powerdown_notifier);

  s->machine_ready.notify = & piix4_pm_machine_ready;

  qemu_add_machine_init_done_notifier(& s->machine_ready);

  qemu_register_reset(& piix4_reset, (void *)s);

  tmp___1 = pci_address_space_io(dev);

  piix4_acpi_system_hot_add_init(tmp___1, dev->bus, s);

  return (0);
}
}

i2c_bus *piix4_pm_init(PCIBus *bus , int devfn , uint32_t smb_io_base , qemu_irq sci_irq ,
                       qemu_irq smi_irq , int kvm_enabled , void *fw_cfg )
{
  PCIDevice *dev ;
  PIIX4PMState *s ;
  PCIDevice const *__mptr ;
  uint8_t suspend[6] ;
  gpointer tmp ;

  {

  dev = pci_create(bus, devfn, "PIIX4_PM");

  qdev_prop_set_uint32(& dev->qdev, "smb_io_base", smb_io_base);

  __mptr = (PCIDevice const *)dev;

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->dev));

  s->irq = sci_irq;

  s->smi_irq = smi_irq;

  s->kvm_enabled = kvm_enabled;

  qdev_init_nofail(& dev->qdev);

  if (fw_cfg) {

    suspend[0] = (uint8_t )128;

    suspend[1] = (uint8_t )0;

    suspend[2] = (uint8_t )0;

    suspend[3] = (uint8_t )129;

    suspend[4] = (uint8_t )128;

    suspend[5] = (uint8_t )128;

    suspend[3] = (uint8_t )(1 | (! s->disable_s3 << 7));

    suspend[4] = (uint8_t )((int )s->s4_val | (! s->disable_s4 << 7));

    tmp = g_memdup((gconstpointer )(suspend), (guint )6);

    fw_cfg_add_file((FWCfgState *)fw_cfg, "etc/system-states", tmp, (size_t )6);
  }

  return (s->smb.smbus);
}
}

static Property piix4_pm_properties[5] = { {"smb_io_base", & qdev_prop_uint32, (int )((unsigned long )(& ((PIIX4PMState *)0)->smb_io_base) + (unsigned long )((uint32_t *)0 - (uint32_t *)0)),
      (unsigned char)0, (uint8_t )1, (int64_t )((uint32_t )0), 0, (PropertyInfo *)0,
      0},
        {"disable_s3", & qdev_prop_uint8, (int )((unsigned long )(& ((PIIX4PMState *)0)->disable_s3) + (unsigned long )((uint8_t *)0 - (uint8_t *)0)),
      (unsigned char)0, (uint8_t )1, (int64_t )((uint8_t )0), 0, (PropertyInfo *)0,
      0},
        {"disable_s4", & qdev_prop_uint8, (int )((unsigned long )(& ((PIIX4PMState *)0)->disable_s4) + (unsigned long )((uint8_t *)0 - (uint8_t *)0)),
      (unsigned char)0, (uint8_t )1, (int64_t )((uint8_t )0), 0, (PropertyInfo *)0,
      0},
        {"s4_val", & qdev_prop_uint8, (int )((unsigned long )(& ((PIIX4PMState *)0)->s4_val) + (unsigned long )((uint8_t *)0 - (uint8_t *)0)),
      (unsigned char)0, (uint8_t )1, (int64_t )((uint8_t )2), 0, (PropertyInfo *)0,
      0},
        {(char const *)0, (PropertyInfo *)0, 0, (unsigned char)0, (unsigned char)0,
      0L, 0, (PropertyInfo *)0, 0}};

static void piix4_pm_class_init(ObjectClass *klass , void *data )
{
  DeviceClass *dc ;
  ObjectClass *tmp ;
  PCIDeviceClass *k ;
  ObjectClass *tmp___0 ;

  {

  tmp = object_class_dynamic_cast_assert(klass, "device");

  dc = (DeviceClass *)tmp;

  tmp___0 = object_class_dynamic_cast_assert(klass, "pci-device");

  k = (PCIDeviceClass *)tmp___0;

  k->no_hotplug = 1;

  k->init = & piix4_pm_initfn;

  k->config_write = & pm_write_config;

  k->vendor_id = (uint16_t )32902;

  k->device_id = (uint16_t )28947;

  k->revision = (uint8_t )3;

  k->class_id = (uint16_t )1664;

  dc->desc = "PM";

  dc->no_user = 1;

  dc->vmsd = & vmstate_acpi;

  dc->props = piix4_pm_properties;

  return;
}
}

static struct TypeInfo const piix4_pm_info =

     {"PIIX4_PM", "pci-device", sizeof(PIIX4PMState ), (void (*)(Object *obj ))0, (void (*)(Object *obj ))0,
    (_Bool)0, 0UL, & piix4_pm_class_init, (void (*)(ObjectClass *klass , void *data ))0,
    (void (*)(ObjectClass *klass , void *data ))0, (void *)0, (InterfaceInfo *)0};

static void piix4_pm_register_types(void)
{


  {

  type_register_static(& piix4_pm_info);

  return;
}
}

static void do_qemu_init_piix4_pm_register_types(void) __attribute__((__constructor__)) ;

static void do_qemu_init_piix4_pm_register_types(void)
{


  {

  register_module_init(& piix4_pm_register_types, (module_init_type )3);

  return;
}
}

static uint64_t gpe_readb(void *opaque , hwaddr addr , unsigned int width )
{
  PIIX4PMState *s ;
  uint32_t val ;
  uint32_t tmp ;

  {

  s = (PIIX4PMState *)opaque;

  tmp = acpi_gpe_ioport_readb(& s->ar, (uint32_t )addr);

  val = tmp;

  while (1) {

    break;
  }

  return ((uint64_t )val);
}
}

static void gpe_writeb(void *opaque , hwaddr addr , uint64_t val , unsigned int width )
{
  PIIX4PMState *s ;

  {

  s = (PIIX4PMState *)opaque;

  acpi_gpe_ioport_writeb(& s->ar, (uint32_t )addr, (uint32_t )val);

  pm_update_sci(s);

  while (1) {

    break;
  }

  return;
}
}

static struct MemoryRegionOps const piix4_gpe_ops = {& gpe_readb, & gpe_writeb, (enum device_endian )2, {1U, 4U, (_Bool)0, (_Bool (*)(void *opaque ,
                                                                                     hwaddr addr ,
                                                                                     unsigned int size ,
                                                                                     _Bool is_write ))0},
    {1U, 1U, (_Bool)0}, (MemoryRegionPortio const *)0, {{(CPUReadMemoryFunc *)0,
                                                           (CPUReadMemoryFunc *)0,
                                                           (CPUReadMemoryFunc *)0},
                                                          {(CPUWriteMemoryFunc *)0,
                                                           (CPUWriteMemoryFunc *)0,
                                                           (CPUWriteMemoryFunc *)0}}};

static uint64_t pci_read(void *opaque , hwaddr addr , unsigned int size )
{
  PIIX4PMState *s ;
  uint32_t val ;

  {

  s = (PIIX4PMState *)opaque;

  val = (uint32_t )0;

  switch (addr) {
  case 0UL:

  val = s->pci0_slot_device_present & s->pci0_hotplug_enable;

  while (1) {

    break;
  }

  break;
  case 4UL:

  val = s->pci0_status.down;

  while (1) {

    break;
  }

  break;
  case 8UL:

  while (1) {

    break;
  }

  break;
  case 12UL:

  val = s->pci0_hotplug_enable;

  break;
  default:

  break;
  }

  return ((uint64_t )val);
}
}

static void pci_write(void *opaque , hwaddr addr , uint64_t data , unsigned int size )
{


  {

  switch (addr) {
  case 8UL:

  acpi_piix_eject_slot((PIIX4PMState *)opaque, (uint32_t )data);

  while (1) {

    break;
  }

  break;
  default:

  break;
  }

  return;
}
}

static struct MemoryRegionOps const piix4_pci_ops = {& pci_read, & pci_write, (enum device_endian )2, {4U, 4U, (_Bool)0, (_Bool (*)(void *opaque ,
                                                                                   hwaddr addr ,
                                                                                   unsigned int size ,
                                                                                   _Bool is_write ))0},
    {0U, 0U, (_Bool)0}, (MemoryRegionPortio const *)0, {{(CPUReadMemoryFunc *)0,
                                                           (CPUReadMemoryFunc *)0,
                                                           (CPUReadMemoryFunc *)0},
                                                          {(CPUWriteMemoryFunc *)0,
                                                           (CPUWriteMemoryFunc *)0,
                                                           (CPUWriteMemoryFunc *)0}}};

static int piix4_device_hotplug(DeviceState *qdev , PCIDevice *dev , PCIHotplugState state ) ;

static void piix4_acpi_system_hot_add_init(MemoryRegion *parent , PCIBus *bus , PIIX4PMState *s )
{


  {

  memory_region_init_io(& s->io_gpe, & piix4_gpe_ops, (void *)s, "apci-gpe0", (uint64_t )4);

  memory_region_add_subregion(parent, (hwaddr )45024, & s->io_gpe);

  memory_region_init_io(& s->io_pci, & piix4_pci_ops, (void *)s, "apci-pci-hotplug",
                        (uint64_t )15);

  memory_region_add_subregion(parent, (hwaddr )44544, & s->io_pci);

  pci_bus_hotplug(bus, & piix4_device_hotplug, & s->dev.qdev);

  return;
}
}

static void enable_device(PIIX4PMState *s , int slot )
{


  {

  *(s->ar.gpe.sts + 0) = (uint8_t )((int )*(s->ar.gpe.sts + 0) | 2);

  s->pci0_slot_device_present |= 1U << slot;

  return;
}
}

static void disable_device(PIIX4PMState *s , int slot )
{


  {

  *(s->ar.gpe.sts + 0) = (uint8_t )((int )*(s->ar.gpe.sts + 0) | 2);

  s->pci0_status.down |= 1U << slot;

  return;
}
}

static int piix4_device_hotplug(DeviceState *qdev , PCIDevice *dev , PCIHotplugState state )
{
  int slot ;
  PIIX4PMState *s ;
  PCIDevice const *__mptr ;
  Object *tmp ;

  {

  slot = (dev->devfn >> 3) & 31;

  tmp = object_dynamic_cast_assert((Object *)qdev, "pci-device");

  __mptr = (PCIDevice const *)((PCIDevice *)tmp);

  s = (PIIX4PMState *)((char *)__mptr - (unsigned long )(& ((PIIX4PMState *)0)->dev));

  if ((unsigned int )state == 2U) {

    s->pci0_slot_device_present |= 1U << slot;

    return (0);
  }

  if ((unsigned int )state == 1U) {

    enable_device(s, slot);
  } else {

    disable_device(s, slot);
  }

  pm_update_sci(s);

  return (0);
}
}
