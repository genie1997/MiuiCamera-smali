.class public final synthetic Lcom/android/camera/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/d0;->a:I

    iput-object p2, p0, Lcom/android/camera/module/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera/module/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Ge(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/P0;

    iget-object v0, p0, Lcom/android/camera/module/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule$g;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$g;->b:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[VideoSwitch] protocol.onSwitchCameraInRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/d0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LV3/P0;->tf(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
