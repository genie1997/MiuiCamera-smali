.class public Lcom/hannto/avocado/lib/AvocadoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AVOCADO_PRODUCT_ID_INT_N8:I = 0x4012

.field public static final AVOCADO_PRODUCT_ID_INT_O8:I = 0x3013

.field public static final AVOCADO_VENDOR_ID_INT:I = 0x302c

.field public static final DEVICE_MODEL_N8:Ljava/lang/String; = "Xiaomi 2405CPX3DC"

.field public static final DEVICE_MODEL_O8:Ljava/lang/String; = "Xiaomi 2505APX7BC"

.field public static final c:Lcom/hannto/avocado/lib/AvocadoManager;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/AvocadoManager;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/AvocadoManager;-><init>()V

    sput-object v0, Lcom/hannto/avocado/lib/AvocadoManager;->c:Lcom/hannto/avocado/lib/AvocadoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hannto/avocado/lib/AvocadoManager;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hannto/avocado/lib/AvocadoManager;->b:I

    return-void
.end method

.method public static a(Lcom/hannto/avocado/lib/AvocadoManager;Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc2/g;

    invoke-direct {v3, p3}, Lc2/g;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lf/g;->a()Lf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf/b;

    new-instance v4, LOd/b;

    invoke-direct {v4, v3}, LOd/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lf/f;

    invoke-direct {v5, v3}, Lf/f;-><init>(Lc2/g;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lf/b;-><init>(Ljava/lang/String;ILc2/g;LOd/b;Lf/f;)V

    sget-object p1, Lf/g;->a:Lw7/d;

    invoke-virtual {p1, p0}, Lw7/d;->a(Lw7/c;)V

    return-void
.end method

.method public static getInstance()Lcom/hannto/avocado/lib/AvocadoManager;
    .locals 1

    sget-object v0, Lcom/hannto/avocado/lib/AvocadoManager;->c:Lcom/hannto/avocado/lib/AvocadoManager;

    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V
    .locals 3

    new-instance v0, Lcom/hannto/avocado/lib/AvocadoManager$a;

    invoke-direct {v0, p0, p4, p2}, Lcom/hannto/avocado/lib/AvocadoManager$a;-><init>(Lcom/hannto/avocado/lib/AvocadoManager;Lcom/hannto/avocado/lib/SendFileListener;Ljava/lang/String;)V

    const-string p0, "path = "

    invoke-static {p0, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p0, v1}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;

    invoke-direct {p0}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;-><init>()V

    invoke-static {p2}, Lf/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setFile_size(J)V

    invoke-virtual {p0, p3}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setCopies(I)V

    const/16 p3, 0x210

    invoke-virtual {p0, p3}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setChannel(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "png"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "PNG"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-virtual {p0, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setFile_type(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0xb

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setJob_type(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p4}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setJob_type(I)V

    :goto_2
    new-instance p1, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string p2, "print_job"

    invoke-virtual {p1, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LFg/y;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    invoke-virtual {p1, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p2}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result p1

    invoke-static {p0, p1, v0}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string v0, "cancel_job"

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    invoke-static {}, LFg/y;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/16 p0, 0x4012

    if-eq p0, p2, :cond_0

    const/16 p0, 0x3013

    if-ne p0, p2, :cond_6

    :cond_0
    sget-object p0, Lf/d;->g:Lf/d;

    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lf/d;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "device not found"

    invoke-interface {p3, v2, p0}, Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;->onConnect(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getProductId==>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "===getVendorId==>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    if-ne v3, p2, :cond_5

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    const/16 v4, 0x302c

    if-ne v3, v4, :cond_5

    iput-object v1, p0, Lf/d;->b:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p0, Lf/d;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/d;->b:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p0, Lf/d;->a:Landroid/hardware/usb/UsbManager;

    new-instance v4, Lf/c;

    invoke-direct {v4, v1, p3}, Lf/c;-><init>(Landroid/hardware/usb/UsbDevice;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    iput-object v4, p0, Lf/d;->f:Lf/c;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.usb.USB_PERMISSION"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_2

    iget-object v7, p0, Lf/d;->f:Lf/c;

    const/4 v8, 0x2

    invoke-virtual {p1, v7, v4, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lf/d;->f:Lf/c;

    invoke-virtual {p1, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const/16 v4, 0x1f

    if-lt v6, v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0xc000000

    :goto_2
    invoke-static {p1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v1, v4}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lf/d;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, v1, p3}, Lf/d;->a(Landroid/hardware/usb/UsbDevice;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)Z

    goto/16 :goto_0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "connect==>"

    invoke-static {v3, v1}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public createJob(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hannto/avocado/lib/SendFileListener;)V
    .locals 3

    .line 1
    new-instance v0, Lv7/a;

    invoke-direct {v0, p0, p8, p1}, Lv7/a;-><init>(Lcom/hannto/avocado/lib/AvocadoManager;Lcom/hannto/avocado/lib/SendFileListener;Ljava/lang/String;)V

    .line 2
    const-string p0, "path = "

    .line 3
    invoke-static {p0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p8, 0x0

    .line 4
    new-array v1, p8, [Ljava/lang/Object;

    invoke-static {p0, v1}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;

    invoke-direct {p0}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;-><init>()V

    invoke-static {p1}, Lf/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setFile_size(J)V

    invoke-virtual {p0, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setCopies(I)V

    invoke-virtual {p0, p3}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setChannel(I)V

    invoke-virtual {p0, p5}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setAccount(Ljava/lang/String;)V

    .line 5
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setFile_name(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setSend_time(I)V

    invoke-virtual {p0, p6}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setOs(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setPlugin_ver(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PNG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setFile_type(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p4}, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->setJob_type(I)V

    new-instance p1, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string p2, "print_job"

    invoke-virtual {p1, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LFg/y;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    invoke-virtual {p1, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p8, [Ljava/lang/Object;

    invoke-static {p0, p2}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result p1

    invoke-static {p0, p1, v0}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/hannto/avocado/lib/AvocadoManager;->b(ZLjava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public getDeviceInfo(Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "device_info"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string v1, "get_prop"

    invoke-virtual {v0, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LFg/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 0

    const-string p0, "device_status"

    invoke-static {p0, p1}, LEg/n;->d(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V
    .locals 2

    const-string p0, "getJobInfo() jobId = "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string v1, "job_info"

    invoke-virtual {p1, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LFg/y;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    invoke-virtual {p1, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result p1

    invoke-static {p0, p1, p2}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public getJobInfos(Ljava/util/ArrayList;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hannto/avocado/lib/RequestListener;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getJobInfos() jobs = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string v1, "job_info"

    invoke-virtual {p0, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LFg/y;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    invoke-virtual {p0, p1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result p0

    invoke-static {p1, p0, p2}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 0

    const-string p0, "mixed_status"

    invoke-static {p0, p1}, LEg/n;->d(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public getPrintDevice(Landroid/content/Context;I)Landroid/hardware/usb/UsbDevice;
    .locals 3

    const/16 p0, 0x4012

    if-eq p0, p2, :cond_1

    const/16 p0, 0x3013

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lf/d;->g:Lf/d;

    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lf/d;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v0, "not found Printer Device"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProductId==>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "===getVendorId==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, LX8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    const/16 v2, 0x302c

    if-ne v1, v2, :cond_2

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVersionCode()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public resume(Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    const-string v1, "resume_printer"

    invoke-virtual {v0, v1}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    invoke-static {}, LFg/y;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, LF7/a;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public updateFw(Ljava/lang/String;Lcom/hannto/avocado/lib/SendFileListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/hannto/avocado/lib/AvocadoManager;->b(ZLjava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method
