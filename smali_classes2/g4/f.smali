.class public final synthetic Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lg4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->Ee()V

    invoke-interface {p1}, LV3/P0;->D8()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->Xa(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/o0;->l7()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onStart()V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, v0, p0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_4
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostStopTimer()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideAlert()V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LV3/f1;->reInitAlert(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Lh1/a;

    invoke-interface {p1, v0}, Lh1/a;->lf(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/e;

    invoke-interface {p1, v0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
