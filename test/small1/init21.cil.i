# 1 "./init21.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init21.cil.c"




struct snd_usb_audio_quirk ;

typedef struct snd_usb_audio_quirk snd_usb_audio_quirk_t;

struct snd_usb_midi_endpoint_info ;

typedef struct snd_usb_midi_endpoint_info snd_usb_midi_endpoint_info_t;

struct snd_usb_audio_quirk {
   char const *vendor_name ;
   char const *product_name ;
   short ifnum ;
   short type ;
   void const *data ;
};

struct snd_usb_midi_endpoint_info {
   char out_ep ;
   char out_interval ;
   char in_ep ;
   char in_interval ;
   short out_cables ;
   short in_cables ;
};

struct usb_device_id {
   short match_flags ;
   short idVendor ;
   short idProduct ;
   short bcdDevice_lo ;
   short bcdDevice_hi ;
   char bDeviceClass ;
   char bDeviceSubClass ;
   char bDeviceProtocol ;
   char bInterfaceClass ;
   char bInterfaceSubClass ;
   char bInterfaceProtocol ;
   unsigned long driver_info ;
};

struct audioformat {
   int format ;
   unsigned int channels ;
   unsigned int fmt_type ;
   unsigned int frame_size ;
   int iface ;
   unsigned char altsetting ;
   unsigned char altset_idx ;
   unsigned char attributes ;
   unsigned char endpoint ;
   unsigned char ep_attr ;
   unsigned int maxpacksize ;
   unsigned int rates ;
   unsigned int rate_min ;
   unsigned int rate_max ;
   unsigned int nr_rates ;
   unsigned int *rate_table ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

static struct snd_usb_audio_quirk const __constr_expr_0 = {"Yamaha", "UX256", (short)-1, (short)1, (void const *)0};

static struct audioformat const __constr_expr_3 =

     {2, 4U, 0U, 0U, 0, (unsigned char)1, (unsigned char)1, (unsigned char)0, (unsigned char)1,
    (unsigned char)9, 0U, (unsigned int )(1 << 30), 44100U, 44100U, 0U, (unsigned int *)0};

static struct audioformat const __constr_expr_4 =

     {2, 2U, 0U, 0U, 1, (unsigned char)1, (unsigned char)1, (unsigned char)128, (unsigned char)129,
    (unsigned char)5, 0U, (unsigned int )(1 << 30), 44100U, 44100U, 0U, (unsigned int *)0};

static struct snd_usb_midi_endpoint_info const __constr_expr_5 = {(char)0, (char)0, (char)0, (char)0, (short)7, (short)7};

static snd_usb_audio_quirk_t const __constr_expr_2[4] = { {(char const *)0, (char const *)0, (short)0, (short)11, (void const *)(& __constr_expr_3)},
        {(char const *)0,
      (char const *)0, (short)1, (short)11, (void const *)(& __constr_expr_4)},
        {(char const *)0,
      (char const *)0, (short)2, (short)3, (void const *)(& __constr_expr_5)},
        {(char const *)0,
      (char const *)0, (short)-1, (short)0, (void const *)0}};

static struct snd_usb_audio_quirk const __constr_expr_1 = {"Roland", "UA-100", (short)-1, (short)1, (void const *)(__constr_expr_2)};

static struct usb_device_id usb_audio_ids[3] = { {(short)3, (short)1177, (short)4096, (short)0, (short)0, (char)0, (char)0, (char)0,
      (char)0, (char)0, (char)0, (unsigned long )(& __constr_expr_0)},
        {(short)3, (short)1410, (short)0, (short)0, (short)0, (char)0, (char)0, (char)0,
      (char)0, (char)0, (char)0, (unsigned long )(& __constr_expr_1)},
        {(short)0, (short)0, (short)0, (short)0, (short)0, (char)0, (char)0, (char)0,
      (char)0, (char)0, (char)0, 0UL}};

int main(void)
{
  snd_usb_audio_quirk_t *driver_info ;

  {

  driver_info = (snd_usb_audio_quirk_t *)usb_audio_ids[1].driver_info;

  if ((int )((snd_usb_midi_endpoint_info_t *)((snd_usb_audio_quirk_t *)driver_info->data + 2)->data)->out_cables != 7) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if ((int )((snd_usb_audio_quirk_t *)driver_info->data + 3)->ifnum != -1) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
