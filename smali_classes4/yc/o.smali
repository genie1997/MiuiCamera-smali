.class public final synthetic Lyc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

.field public final synthetic c:[B

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/o;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, Lyc/o;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iput-object p3, p0, Lyc/o;->c:[B

    iput-object p4, p0, Lyc/o;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IInterface;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p1, p0, Lyc/o;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, Lyc/o;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    new-instance v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iget v4, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iget v5, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    invoke-static {}, Lyc/a;->values()[Lyc/a;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    invoke-static {}, Lyc/b;->values()[Lyc/b;

    move-result-object v4

    iget v2, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    iget-object v5, p0, Lyc/o;->d:Landroid/os/ResultReceiver;

    iget-object v2, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object v4, p0, Lyc/o;->c:[B

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/c;->s(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[BLandroid/os/ResultReceiver;)V

    return-void
.end method
