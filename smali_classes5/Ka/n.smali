.class public final synthetic LKa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKa/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LKa/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->o7(LV3/d;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/d0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const/16 v0, 0xffa

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_1
    check-cast p1, Lma/h;

    invoke-virtual {p1}, Lma/h;->c()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_2
    check-cast p1, LV3/M0;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/M0;->hide()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M6(LV3/f1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb0/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F(Lb0/M;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lf0/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E6(Lf0/d0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_9
    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
