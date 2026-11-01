.class public abstract LRj/c$a;
.super Landroid/os/HwBinder;
.source "SourceFile"

# interfaces
.implements LRj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getDebugInfo()Ld/a;
    .locals 1

    new-instance p0, Ld/a;

    invoke-direct {p0}, Ld/a;-><init>()V

    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v0

    iput v0, p0, Ld/a;->a:I

    return-object p0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :array_0
    .array-data 1
        -0x4t
        -0x2et
        -0x19t
        -0x58t
        -0x29t
        -0x2dt
        -0x70t
        -0x13t
        -0x33t
        0x6t
        -0x2ct
        -0x53t
        -0x37t
        -0x59t
        -0x72t
        0x74t
        0x30t
        0x77t
        -0x33t
        -0x1bt
        -0x3t
        0x20t
        0x18t
        -0x4ct
        -0x5dt
        -0x53t
        0x5t
        -0x10t
        -0x80t
        -0x54t
        0x6at
        -0xet
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const-string v0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    const-string v1, "android.hidl.base@1.0::IBase"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    return-object p0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x10

    const-wide/16 v11, 0x8

    const-wide/16 v6, 0x0

    const-string v8, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v1, v13, :cond_5

    const/4 v13, 0x2

    if-eq v1, v13, :cond_4

    const/4 v13, 0x3

    if-eq v1, v13, :cond_3

    const/4 v13, 0x4

    if-eq v1, v13, :cond_2

    const-string v8, "android.hidl.base@1.0::IBase"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->notifySyspropsChanged()V

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->getDebugInfo()Ld/a;

    move-result-object v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    iget v0, v0, Ld/a;->a:I

    invoke-virtual {v1, v6, v7, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    invoke-virtual {v1, v11, v12, v6, v7}, Landroid/os/HwBlob;->putInt64(JJ)V

    invoke-virtual {v1, v4, v5, v14}, Landroid/os/HwBlob;->putInt32(JI)V

    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->ping()V

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->setHALInstrumentation()V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    new-instance v1, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v11, v12, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    invoke-virtual {v1, v2, v3, v14}, Landroid/os/HwBlob;->putBool(JZ)V

    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v4, 0x20

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v14, v4, :cond_1

    mul-int/lit8 v3, v14, 0x20

    int-to-long v8, v3

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_0

    array-length v5, v3

    const/16 v11, 0x20

    if-ne v5, v11, :cond_0

    invoke-virtual {v2, v8, v9, v3}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array element is not of the expected length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v6, v7, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c$a;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LRj/c$a;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    invoke-interface {v0, v1, v2}, LRj/c;->onCaptureFailed(Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    invoke-interface {v0, v1, v2}, LRj/c;->onCaptureCompleted(Ljava/lang/String;I)Z

    move-result v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    invoke-interface {v0, v1}, LRj/c;->notifySnapshotAvailability(I)Z

    move-result v0

    invoke-virtual {v10, v14}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v9, v8}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    new-instance v15, LRj/a;

    invoke-direct {v15}, LRj/a;-><init>()V

    const-wide/16 v13, 0x40

    invoke-virtual {v9, v13, v14}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v6

    iput v6, v15, LRj/a;->a:I

    const-wide/16 v6, 0x4

    invoke-virtual {v13, v6, v7}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v8

    iput v8, v15, LRj/a;->b:I

    invoke-virtual {v13, v11, v12}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v8

    iput v8, v15, LRj/a;->c:I

    invoke-virtual {v13, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    iput v2, v15, LRj/a;->d:I

    invoke-virtual {v13, v4, v5}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide v2

    iput-wide v2, v15, LRj/a;->e:J

    const-wide/16 v2, 0x18

    invoke-virtual {v13, v2, v3}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v2

    iput-boolean v2, v15, LRj/a;->f:Z

    const-wide/16 v4, 0x20

    invoke-virtual {v13, v4, v5}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LRj/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    int-to-long v2, v2

    invoke-virtual {v13}, Landroid/os/HwBlob;->handle()J

    move-result-wide v16

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v18, v4

    move-wide/from16 v4, v16

    move-wide/from16 v16, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v1, 0x38

    invoke-virtual {v13, v1, v2}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v14

    mul-int/lit8 v1, v14, 0xc

    int-to-long v2, v1

    invoke-virtual {v13}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x30

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    iget-object v2, v15, LRj/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_6

    new-instance v4, LRj/d;

    invoke-direct {v4}, LRj/d;-><init>()V

    mul-int/lit8 v5, v3, 0xc

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v7

    iput v7, v4, LRj/d;->a:I

    add-long v7, v5, v16

    invoke-virtual {v1, v7, v8}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v7

    iput v7, v4, LRj/d;->b:I

    add-long/2addr v5, v11

    invoke-virtual {v1, v5, v6}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v5

    iput v5, v4, LRj/d;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0, v15}, LRj/c;->notifyCallback(LRj/a;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    invoke-virtual {v10, v0}, Landroid/os/HwParcel;->writeBool(Z)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    const-string v0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/HwBinder;->registerService(Ljava/lang/String;)V

    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LRj/c$a;->interfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@Stub"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
