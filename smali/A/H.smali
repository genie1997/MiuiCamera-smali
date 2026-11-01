.class public final synthetic LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LA/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/d;->u2(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0xf6

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lo3/s;->c(III)Lo3/r;

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lu3/h;

    invoke-virtual {p1}, Lu3/h;->e()V

    return-void

    :pswitch_3
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->dj(LZ5/a;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/a;

    invoke-interface {p1, v1}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->cj(LV3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, v0, v0, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Ld()V

    return-void

    :pswitch_8
    check-cast p1, LS3/j;

    invoke-interface {p1, v0}, LS3/j;->f8(Z)V

    return-void

    :pswitch_9
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_a
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->Dc()V

    return-void

    :pswitch_b
    check-cast p1, Ly2/j;

    invoke-interface {p1}, Ly2/j;->kh()V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->B3()V

    invoke-interface {p1, v0}, LV3/B;->vi(Z)V

    return-void

    :pswitch_d
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->T0()V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/q1;

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p0

    invoke-interface {p1, p0, v1}, LV3/q1;->sb(ZZ)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LV3/E0;->j2()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1, v1}, LV3/E0;->Bh(Z)Z

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->O3()V

    return-void

    :pswitch_16
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    invoke-interface {p1, v1}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_19
    check-cast p1, Le0/o;

    sget p0, Lcom/android/camera/ModeEditorActivity;->c:I

    invoke-virtual {p1, v1}, Le0/o;->y(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->d0()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/f0;

    invoke-interface {p1}, Lcom/android/camera/ui/f0;->f()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v0}, LV3/B;->jg(IZ)V

    return-void

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
