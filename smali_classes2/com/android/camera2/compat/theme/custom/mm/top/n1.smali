.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnb/a;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LI2/p;

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {p0, v0}, LI2/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lnb/a;->X1(LI2/p;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B0(Ljava/lang/String;LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Landroid/view/View;

    check-cast p1, LV3/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d7(Landroid/view/View;LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
