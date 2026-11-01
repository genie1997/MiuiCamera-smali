.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/litegallery/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LAb/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, LAb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lg5/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lg5/a;->Wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, LZ5/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILZ5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->c:Ljava/lang/Object;

    check-cast v0, Lb0/G;

    check-cast p1, LV3/f1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lb0/G;LV3/f1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
