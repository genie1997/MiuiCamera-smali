.class public final synthetic Ldd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ldd/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/i;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ly2/i;->d9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/V0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/V0;->F3(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p1, LV3/B0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/B0;->Ai(IZ)V

    invoke-interface {p1}, LV3/B0;->Y8()V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Wc(LV3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Vj(LV3/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Led/e;->O0(JLjava/lang/String;Z)V

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
