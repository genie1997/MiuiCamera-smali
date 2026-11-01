.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->a:I

    check-cast p1, LV3/l1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lb0/W;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h2(Lb0/W;Landroid/view/View;LV3/l1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lb0/X;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C6(Lb0/X;Landroid/view/View;LV3/l1;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
