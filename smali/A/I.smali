.class public final synthetic LA/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LA/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->a()LM0/i;

    move-result-object p0

    sget-object v0, LM0/i;->c:LM0/i;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LL0/W;->f()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->a()LM0/i;

    move-result-object p0

    sget-object v0, LM0/i;->b:LM0/i;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LL0/W;->j()V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LL0/g;

    sget-object p0, LM0/j;->c:LM0/j;

    invoke-interface {p1, p0, v1}, LL0/g;->n(LM0/j;Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->cj(LV3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/a;

    invoke-interface {p1, v2}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LH0/a;

    invoke-virtual {p1}, LH0/a;->b()V

    return-void

    :pswitch_9
    check-cast p1, LV3/o;

    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v2, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/N0;

    invoke-interface {p1}, LV3/N0;->sd()V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14105d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    invoke-interface {p1, v1}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_d
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_e
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->b()V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->lc()V

    invoke-interface {p1}, LV3/o;->Ga()V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->refreshExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->Ea()V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    const p0, 0x7f140edb

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->setDeparted()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

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
