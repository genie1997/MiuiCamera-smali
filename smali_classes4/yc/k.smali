.class public abstract Lyc/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.continuity.netbus.IDiscoveryListener"

    if-eq p1, v0, :cond_b

    const-string v0, "onDeviceInfoChanged: "

    const/4 v3, 0x3

    const-string v4, "NetBusManager"

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    :cond_0
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onDeviceInfoChangedV2 serviceId:%s, changeMask:%s, info:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x200

    if-ne p3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p0

    sget-object p1, LDb/g;->t:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    :cond_2
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onDeviceLostV2 serviceId:%s, info:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p1

    check-cast p0, LDb/b$f;

    invoke-virtual {p0, p1}, LDb/b$f;->b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;

    :cond_3
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onDeviceFoundV2 serviceId:%s, info:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/xiaomi/continuity/netbus/DeviceInfoV2;->getDeviceInfo()Lcom/xiaomi/continuity/netbus/DeviceInfo;

    move-result-object p1

    check-cast p0, LDb/b$f;

    invoke-virtual {p0, p1}, LDb/b$f;->a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lwc/j;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/xiaomi/continuity/netbus/DiscoveryData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DiscoveryData;

    :cond_5
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    iget p2, v5, Lcom/xiaomi/continuity/netbus/DiscoveryData;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, v5, Lcom/xiaomi/continuity/netbus/DiscoveryData;->c:[B

    const/4 v0, -0x1

    if-eqz p4, :cond_6

    array-length p4, p4

    goto :goto_2

    :cond_6
    move p4, v0

    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v2, v5, Lcom/xiaomi/continuity/netbus/DiscoveryData;->d:[B

    if-eqz v2, :cond_7

    array-length v0, v2

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p3, p2, p4, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onReceiveData serviceId:%s, deviceId:%s, mediumType:%s, data.len:%s, extendData.len:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LDb/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/g;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceiveData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    sget-object p4, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    :cond_8
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onDeviceInfoChanged serviceId:%s, changeMask:%s, info:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LDb/b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDb/g;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    :cond_9
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onDeviceLost serviceId:%s, info:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LDb/b$f;

    invoke-virtual {p0, v5}, LDb/b$f;->b(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lcom/xiaomi/continuity/netbus/DeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/xiaomi/continuity/netbus/DeviceInfo;

    :cond_a
    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IDiscoveryListener.onDeviceFound serviceId:%s, info:%s"

    invoke-static {v4, p2, p1}, Lzc/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager$a;->a:Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LDb/b$f;

    invoke-virtual {p0, v5}, LDb/b$f;->a(Lcom/xiaomi/continuity/netbus/DeviceInfo;)V

    return v1

    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
