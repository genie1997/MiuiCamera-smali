.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->c:Ljava/lang/Object;

    check-cast v0, Lv3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb1/a;->jc()I

    move-result v1

    iput v1, v0, Lv3/z;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->b:I

    invoke-interface {p1, p0}, Lb1/a;->F6(I)V

    const-string p0, "lcd"

    sget-object p1, Lt6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->c:Ljava/lang/Object;

    check-cast v0, Lp3/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LV3/b0;

    iget-object v0, v0, Lp3/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v2, 0x15

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->b:I

    invoke-interface {p1, p0, v2, v1, v0}, LV3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(ILandroid/view/View;LV3/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
