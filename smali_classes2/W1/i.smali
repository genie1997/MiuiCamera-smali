.class public final synthetic LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LW1/i;->a:I

    iput-object p1, p0, LW1/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW1/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LW1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW1/i;->b:Z

    iput-object p2, p0, LW1/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LW1/i;->c:Ljava/lang/Object;

    iget-boolean v2, p0, LW1/i;->b:Z

    iget p0, p0, LW1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    check-cast v1, [I

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->f0(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/J;

    check-cast v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-static {v1, v2, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Wc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLV3/J;)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    check-cast v1, LZ5/H;

    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LZ5/I;->E2:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ln6/j;->O3:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, LZ5/I;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    check-cast v1, LW5/i;

    if-eqz v2, :cond_3

    iget p0, v1, LW5/i;->c:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LV3/f1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatus()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatusWithoutAnim()V

    invoke-interface {p1, v0}, LV3/f1;->alertAudioZoomIndicator(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, LV3/y;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v1, v2, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLV3/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
