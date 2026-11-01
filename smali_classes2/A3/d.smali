.class public final synthetic LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/d;->a:I

    iput-boolean p1, p0, LA3/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA3/d;->b:Z

    iget p0, p0, LA3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    if-eqz v2, :cond_0

    new-instance p0, Lz2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/module/AmbilightModule;->Z7(ZLV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B0;

    invoke-interface {p1, v2}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    sget-object v0, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ln6/j;->i1:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xd9

    if-eqz v2, :cond_3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    goto :goto_2

    :cond_3
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez v2, :cond_4

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LV3/d0;->Td(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->Na(III)V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, LV3/l1;

    if-eqz v2, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, LV3/l1;->Vg(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
