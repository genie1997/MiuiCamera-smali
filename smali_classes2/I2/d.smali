.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    iget p0, p0, LI2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/B;->Ld()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q7(LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/o;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/o;->Rf()Z

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_3
    check-cast p1, LV3/l1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->i0:I

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
