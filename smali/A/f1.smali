.class public final synthetic LA/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA/f1;->a:I

    iput-boolean p1, p0, LA/f1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LA/f1;->b:Z

    iget p0, p0, LA/f1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K9(ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/v0;

    invoke-interface {p1, v0}, LV3/v0;->M5(Z)V

    return-void

    :pswitch_1
    check-cast p1, LS3/d;

    invoke-interface {p1, v0}, LS3/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/G;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lcom/android/camera/module/G;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
