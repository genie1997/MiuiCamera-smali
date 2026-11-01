.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lfd/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS3/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_0
    check-cast p1, LS3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LS3/b;->Ze(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
