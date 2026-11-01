.class public final synthetic LA/Q1;
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
    const/16 p1, 0x13

    iput p1, p0, LA/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LA/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget p0, p0, LA/Q1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->Ca(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const p0, 0xfffffb

    invoke-interface {p1, v0, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Jf()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    sget-object p0, LX/h;->e:LX/h;

    invoke-interface {p1, p0}, LV3/q0;->onShot(LX/h;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onTouchDownEvent()V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    invoke-interface {p1, v2}, LV3/o0;->P7(I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->id()V

    invoke-interface {p1}, LV3/B;->zi()V

    invoke-interface {p1}, LV3/B;->R7()V

    invoke-interface {p1}, LV3/B;->y9()V

    invoke-interface {p1}, LV3/B;->B3()V

    invoke-interface {p1, v1}, LV3/B;->vi(Z)V

    invoke-interface {p1}, LV3/B;->Jf()V

    invoke-interface {p1}, LV3/B;->C0()V

    invoke-interface {p1}, LV3/B;->le()V

    invoke-interface {p1, v4}, LV3/B;->D2(Z)V

    invoke-interface {p1}, LV3/B;->si()V

    invoke-interface {p1}, LV3/B;->U3()V

    invoke-interface {p1}, LV3/B;->Gi()V

    invoke-interface {p1}, LV3/B;->l6()V

    invoke-interface {p1}, LV3/B;->ni()V

    invoke-interface {p1}, LV3/B;->v8()V

    invoke-interface {p1}, LV3/B;->A9()V

    invoke-interface {p1}, LV3/B;->hd()V

    invoke-interface {p1}, LV3/B;->p1()V

    invoke-interface {p1}, LV3/B;->n8()V

    invoke-interface {p1}, LV3/B;->Kh()V

    invoke-interface {p1, v4}, LV3/B;->dc(Z)V

    invoke-interface {p1}, LV3/B;->yg()V

    invoke-interface {p1}, LV3/B;->A4()V

    new-array p0, v4, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    invoke-interface {p1}, LV3/B;->Fd()V

    invoke-interface {p1}, LV3/B;->q5()V

    invoke-interface {p1}, LV3/B;->F4()V

    invoke-interface {p1}, LV3/B;->qd()V

    invoke-interface {p1}, LV3/B;->Qe()V

    invoke-interface {p1}, LV3/B;->O6()V

    invoke-interface {p1}, LV3/B;->q2()V

    return-void

    :pswitch_a
    check-cast p1, LV3/d;

    sget-object p0, LV1/a;->b:LV1/a;

    invoke-interface {p1, p0}, LV3/d;->D0(LV1/a;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    const/16 p0, 0xfff

    invoke-interface {p1, v2, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o;

    new-array p0, v4, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v4, v4, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->h7()V

    return-void

    :pswitch_e
    check-cast p1, LV3/U;

    invoke-interface {p1, v4}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v2, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v0, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-interface {p1, v4}, LV3/o0;->y2(Z)V

    invoke-interface {p1, v4}, LV3/o0;->D7(Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Ve()V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, LV3/M0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LV3/M0;->hc(I)V

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
