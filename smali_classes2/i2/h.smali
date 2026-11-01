.class public final synthetic Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Li2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    new-instance p0, Lrb/d;

    invoke-direct {p0}, Lrb/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lrb/d;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lrb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LV3/f1;

    sget v3, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA/o1;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->Vc(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->vi(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    nop

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
