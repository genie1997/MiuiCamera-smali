.class public final synthetic LV1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget p0, p0, LV1/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, Led/d;

    invoke-interface {p1, v1}, Led/d;->k0(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->wg()V

    return-void

    :pswitch_3
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->c:LM0/j;

    sget-object v0, LM0/j;->c:LM0/j;

    if-ne p0, v0, :cond_0

    sget-object p0, LL0/z;->g:LL0/z;

    iput-object p0, p1, LM0/k;->b:LL0/z;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_1

    sget-object p0, LL0/z;->h:LL0/z;

    iput-object p0, p1, LM0/k;->b:LL0/z;

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qa(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LV3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->sf(LV3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->w9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->pa()V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->G0(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    const p0, 0x7f140d58

    invoke-interface {p1, v1, p0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_e
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vj(LV3/l1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LV3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/J0;

    invoke-interface {p1}, LV3/J0;->playVideo()V

    return-void

    :pswitch_11
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->u2(Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->W7()V

    return-void

    :pswitch_13
    check-cast p1, LV3/d1;

    invoke-interface {p1}, LV3/d1;->n6()V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LV3/d0;->b3(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    invoke-interface {p1, v1}, LV3/B;->vi(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_17
    check-cast p1, LV3/b1;

    invoke-interface {p1}, LV3/b1;->show()V

    return-void

    :pswitch_18
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const p0, 0xffff3

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, LV3/m1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/m1;->onBackEvent(I)Z

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
