.class public final synthetic LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->G0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->O7()V

    return-void

    :pswitch_2
    check-cast p1, LV3/E;

    invoke-interface {p1}, LV3/E;->onSaveClicked()V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->s5(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/L0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_6
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onGiveUpClicked()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0, v4}, LV3/p0;->Mf(LA/a4;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lld/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v3}, Lld/f;->J(I)V

    return-void

    :pswitch_b
    check-cast p1, Ld3/l;

    invoke-interface {p1, v0}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LA/L0;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA/L0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->T9()V

    return-void

    :pswitch_e
    check-cast p1, LKb/f;

    iget-object p0, p1, LKb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_f
    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_10
    move-object p0, p1

    check-cast p0, LV3/a;

    const v7, 0x7f1401fd

    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const-wide/16 v10, 0x157c

    const-string v12, "LOCATIONLOST"

    move-object v5, p0

    invoke-interface/range {v5 .. v12}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    const v7, 0x7f140200

    const-wide/16 v8, 0x14b4

    const-wide/16 v10, 0x1f4

    const-string v12, "LOCATIONGET"

    invoke-interface/range {v5 .. v12}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, LV3/d0;->Td(II)Z

    move-result v1

    const/16 v4, 0x14

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, v3, v4}, LV3/d0;->Na(III)V

    :cond_0
    invoke-interface {p1, v0, p0}, LV3/d0;->Td(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v3, v4}, LV3/d0;->Na(III)V

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v3, v4}, LV3/d0;->Na(III)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f14025a

    invoke-interface {p1, p0, v0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, LV3/L;

    invoke-interface {p1, v3}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    new-array p0, v4, [I

    invoke-interface {p1, v3, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->w7()V

    return-void

    :pswitch_16
    check-cast p1, LV3/H0;

    invoke-interface {p1, v4}, LV3/H0;->g8(Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->y2(Z)V

    invoke-interface {p1, v3}, LV3/o0;->D7(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/G;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onActionStop()V

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
