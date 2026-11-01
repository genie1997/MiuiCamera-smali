.class public final synthetic LKa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKa/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LKa/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M0;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->J7(LV3/M0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lma/h;

    invoke-virtual {p1}, Lma/h;->c()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j(LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/l1;->B0(I)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_3
    check-cast p1, LT3/b;

    invoke-interface {p1}, LT3/b;->yc()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
