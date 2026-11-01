.class public final synthetic LA/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    iput p1, p0, LA/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LA/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp6/g;)V
    .locals 0

    .line 3
    const/16 p1, 0x19

    iput p1, p0, LA/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x210

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA/s2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-interface {p1, v1}, LV3/l1;->B0(I)V

    return-void

    :pswitch_3
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->c()V

    return-void

    :pswitch_4
    check-cast p1, LL0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/t;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH0/b;

    invoke-direct {v0, v3}, LH0/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA3/H;

    invoke-direct {v0, p1, v1}, LA3/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/a;

    invoke-interface {p1, v2}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_7
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string/jumbo v1, "start:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, LH0/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LH0/a;->b:LHb/q;

    invoke-interface {p0}, LHb/q;->start()V

    iput-boolean v3, p1, LH0/a;->i:Z

    iput-boolean v2, p1, LH0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LH0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LH0/a;->l:J

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LV3/N0;

    invoke-interface {p1}, LV3/N0;->X2()Lt2/i;

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onSocketClose()V

    return-void

    :pswitch_b
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->Yd()V

    return-void

    :pswitch_c
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v3}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->c4(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xb20

    const/16 v1, 0xb6

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v0, v2, v3, p0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateHistogramUI()V

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->cg()V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LV3/B;->w6(Ljava/lang/String;[I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->r1(LZ5/e;)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    const/16 p0, 0xe4

    invoke-interface {p1, v3, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/L;

    invoke-interface {p1, v3}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/f0;

    invoke-interface {p1}, Lcom/android/camera/ui/f0;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
