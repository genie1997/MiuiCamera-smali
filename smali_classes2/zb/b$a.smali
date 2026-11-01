.class public abstract Lzb/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lzb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.xiaomi.camera.rcs.IRemoteControl"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzb/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->X(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lzb/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lzb/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, p4, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->F(Lzb/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lzb/b$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzb/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->P(Lzb/c;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    const-string p2, "isStreaming: "

    iget-object p4, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->c:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p4, p4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->c:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object v2, v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    sget-object v2, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {v3, v2, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->h:I

    if-ge p1, v3, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->c:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e:LEb/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LEb/a;->d()Lnet/majorkernelpanic/streaming/Session;

    move-result-object p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    monitor-exit p4

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->c:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-boolean v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->h:Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzb/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->c(Lzb/c;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    sget-object p4, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzb/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MotionEvent;

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->D(Lzb/c;Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lzb/b$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->q(Lzb/c;Landroid/view/KeyEvent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->Y(Lzb/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lzb/c$a;->v0(Landroid/os/IBinder;)Lzb/c;

    move-result-object p1

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->k(Lzb/c;)I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
