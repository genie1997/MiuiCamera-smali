.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->c:Ljava/lang/Object;

    check-cast v0, Lf0/k;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y3(Lf0/k;Landroid/view/View;LV3/l1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/h0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->c:Ljava/lang/Object;

    check-cast v0, Lb0/Y0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K0(Lb0/Y0;Landroid/view/View;Lb0/h0;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
