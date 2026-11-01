.class public final synthetic LZ5/A;
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

    iput p2, p0, LZ5/A;->a:I

    iput-object p1, p0, LZ5/A;->b:LZ5/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LZ5/A;->b:LZ5/H;

    iget p0, p0, LZ5/A;->a:I

    check-cast p1, LZ5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v1, p0}, LZ5/L;->H0(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v0, LZ5/H;->b:LZ5/a1;

    sget-object p1, Ln6/j;->h1:Ln6/I;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->B0:Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ln6/j;->Z:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, LZ5/I;->m1:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyCameraAi30Enable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, p0}, LZ5/L;->Q(ILZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Ln6/j;->s:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, LZ5/I;->x2:I

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isMotionDetectionEnable  changed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->b3:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    sget-object v2, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v2, "CaptureRequestBuilder"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ln6/j;->t3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H0()S

    move-result p1

    sget-object v3, L䚌䚀䚂䛁䚂䚆䛁䚌䚀䚁䚉䚆䚈䚋䚎䚛䚎䛁䚼䚃䚀䚘䚢䚀䚛䚆䚀䚁䚪䚁䚚䚂;->g:L䚌䚀䚂䛁䚂䚆䛁䚌䚀䚁䚉䚆䚈䚋䚎䚛䚎䛁䚼䚃䚀䚘䚢䚀䚛䚆䚀䚁䚪䚁䚚䚂;

    iget-short v3, v3, L䚌䚀䚂䛁䚂䚆䛁䚌䚀䚁䚉䚆䚈䚋䚎䚛䚎䛁䚼䚃䚀䚘䚢䚀䚛䚆䚀䚁䚪䚁䚚䚂;->a:S

    if-ne p1, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyMotionDetectionEnable   enable: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, LZ5/I;->b3:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, LZ5/I;->b3:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, " applyMotionDetectionEnable something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
