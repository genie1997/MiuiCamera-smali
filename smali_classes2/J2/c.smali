.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget p0, p0, LJ2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f2(LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L5(Lb0/M;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x0(LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf0/Y;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p6(Lf0/Y;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F3(LV3/h1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/l1;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;->u:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQg/p;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
