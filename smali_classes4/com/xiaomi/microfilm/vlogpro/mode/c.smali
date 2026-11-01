.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/j;

    invoke-interface {p1}, Ly2/j;->Th()V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const-string p0, "mimoji_body_desc"

    const v0, 0x7f1408c1

    invoke-interface {p1, p0, v1, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->d0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->ai(Lg3/g;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/H;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->bj(Lcom/android/camera/module/H;)V

    return-void

    :pswitch_5
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_7
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/a;->t()V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pe(LV3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->C7(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    const/16 p0, 0xffd

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_c
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->b8(LV3/l1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
