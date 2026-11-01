.class public final synthetic LA3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/n0;->a:I

    iput p1, p0, LA3/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LA3/n0;->b:I

    iget p0, p0, LA3/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/t;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->nh(ILV3/t;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    add-int/lit8 v1, v1, -0x28

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->uf(ILZ5/a;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v1}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/A1;

    const/16 p0, 0xb

    invoke-interface {p1, v1, p0}, LV3/A1;->Oh(II)V

    return-void

    :pswitch_6
    check-cast p1, LV3/q1;

    invoke-interface {p1, v1}, LV3/q1;->Xd(I)V

    return-void

    :pswitch_7
    check-cast p1, La4/b;

    invoke-interface {p1, v1, v0}, La4/b;->s7(IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lb0/X;

    invoke-virtual {p1, v1}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lb0/X;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/m0;

    invoke-direct {v1, p0, p1}, LA3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    const-string p0, "hdr"

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
