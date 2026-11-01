.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e0;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Lb0/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(Landroid/content/res/Resources;Lb0/f0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Lf0/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r2(Landroid/view/View;Lf0/l0;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
