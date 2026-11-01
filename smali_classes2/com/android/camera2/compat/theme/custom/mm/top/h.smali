.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:LS3/a;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:LS3/a;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;LZ5/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lf0/l0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:LS3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lf0/l0;)V

    return-void

    :pswitch_1
    check-cast p1, Lb0/W;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:LS3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lb0/W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
