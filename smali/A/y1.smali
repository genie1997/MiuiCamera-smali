.class public final synthetic LA/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/16 v2, 0xf6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget p0, p0, LA/y1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->th()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->f0(LV3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->f1(LV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const p0, 0x7f140edb

    invoke-interface {p1, v6, p0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_3
    check-cast p1, La4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ge(La4/a;)V

    return-void

    :pswitch_4
    check-cast p1, La4/d;

    invoke-interface {p1, v6}, La4/d;->K6(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0xd4

    invoke-interface {p1, v5, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_9
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->l4(I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/i;

    iget-object p0, p1, LY5/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/H;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v5, v2}, LV3/d0;->r6(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ls0/b;->Z()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v5, v2, v4}, Lo3/s;->c(III)Lo3/r;

    :cond_0
    const/16 v2, 0x10

    invoke-interface {p1, v5, v2}, LV3/d0;->Td(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5, v1, v0}, Lo3/s;->b(III)Lo3/r;

    :cond_1
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v5, v2}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf0

    invoke-virtual {p0, v5, v0, v3}, Lo3/s;->c(III)Lo3/r;

    :cond_2
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->cancelCapture()Z

    return-void

    :pswitch_e
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    invoke-interface {p1, v4, v5}, LX3/a;->dismiss(II)Z

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o0;

    invoke-interface {p1, v6}, LV3/o0;->Ua(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v6}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v5, p0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v5, p0, v4}, LV3/d0;->ob(III)V

    const/16 p0, 0xd2

    invoke-interface {p1, v0, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v6}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_4
    return-void

    :pswitch_16
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->S5()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v6}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v1}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/q1;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    invoke-interface {p1, p0, v6}, LV3/q1;->sb(ZZ)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/W0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v6}, LV3/W0;->Te(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
