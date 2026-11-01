.class public final synthetic LZ5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/H;


# direct methods
.method public synthetic constructor <init>(LZ5/H;I)V
    .locals 0

    iput p2, p0, LZ5/v;->a:I

    iput-object p1, p0, LZ5/v;->b:LZ5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZ5/v;->b:LZ5/H;

    iget p0, p0, LZ5/v;->a:I

    check-cast p1, LZ5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LZ5/H;->a:LZ5/I;

    sget-object v0, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte p1, p1, LZ5/I;->i2:B

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->m(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->I0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->j(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, Ln6/j;->P:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, LZ5/I;->T1:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p0, v0, p1}, LZ5/L;->k0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

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
