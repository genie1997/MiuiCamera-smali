.class public final synthetic LZ5/p;
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

    iput p2, p0, LZ5/p;->a:I

    iput-object p1, p0, LZ5/p;->b:LZ5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "CaptureRequestBuilder"

    iget-object v1, p0, LZ5/p;->b:LZ5/H;

    iget p0, p0, LZ5/p;->a:I

    check-cast p1, LZ5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    sget-object v2, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, Ln6/j;->k3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, v1, LZ5/I;->I2:J

    const-string p1, "applySunriseTimestamp: "

    invoke-static {v1, v2, p1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySunriseTimestamp(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v1, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p1, LZ5/I;->s3:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIsZoomSpeedDown(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v1, LZ5/H;->a:LZ5/I;

    sget-object v0, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p1, p1, LZ5/I;->j2:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    sget-object v1, Ln6/j;->z2:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, LZ5/I;->q2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    const/4 p1, 0x1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    invoke-static {p0, p1, v0}, LZ5/L;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/I;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
