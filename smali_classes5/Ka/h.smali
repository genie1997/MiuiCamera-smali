.class public final synthetic LKa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LKa/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/A0;

    invoke-interface {p1}, LV3/A0;->I1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/A0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/A0;->Li()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K5(LV3/f1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G2(LV3/f1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f5(LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/f1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_5
    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_6
    check-cast p1, LT3/b;

    invoke-interface {p1}, LT3/b;->qf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
