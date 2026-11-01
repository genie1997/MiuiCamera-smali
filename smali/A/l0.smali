.class public final synthetic LA/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xc8

    const/16 v1, 0xc1

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x7

    iget p0, p0, LA/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    invoke-interface {p1, v7}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xf6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v7, v1, v6}, Lo3/s;->c(III)Lo3/r;

    :cond_0
    const/16 v0, 0x10

    invoke-interface {p1, v4, v0}, LV3/d0;->Td(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3, v2}, Lo3/s;->b(III)Lo3/r;

    :cond_1
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0, v6}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v5}, LV3/E0;->Bh(Z)Z

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/h1;->removeExtraMenu(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->D4()V

    invoke-interface {p1}, LV3/m;->T0()V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->H5()V

    return-void

    :pswitch_6
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->zf()V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->Yd()V

    return-void

    :pswitch_a
    check-cast p1, La4/b;

    invoke-interface {p1}, La4/b;->Bb()V

    return-void

    :pswitch_b
    check-cast p1, LV3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-interface {p1, v7, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v7, v0, v6}, LV3/d0;->ob(III)V

    goto :goto_0

    :cond_3
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v5}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    invoke-interface {p1, v7, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v7, v0, v6}, LV3/d0;->ob(III)V

    :cond_4
    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const p0, 0xfffff0

    invoke-interface {p1, v7, p0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_11
    check-cast p1, LV3/q1;

    invoke-interface {p1}, LV3/q1;->ri()V

    return-void

    :pswitch_12
    check-cast p1, Lwb/b;

    invoke-interface {p1}, Lwb/b;->y5()V

    return-void

    :pswitch_13
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->lc()V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140ce5

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v5, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const p0, 0xffffe

    invoke-interface {p1, v7, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v6

    :cond_5
    invoke-interface {p1, v7, p0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->T0()V

    return-void

    :pswitch_17
    check-cast p1, Ly2/i;

    invoke-interface {p1}, Ly2/i;->ah()V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/q1;

    invoke-interface {p1, v3}, LV3/q1;->u0(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/k;

    invoke-interface {p1}, LV3/k;->i8()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    const-string/jumbo p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

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
