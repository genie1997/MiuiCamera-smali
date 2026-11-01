.class public final La6/c;
.super La6/d;
.source "SourceFile"


# virtual methods
.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-object p0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean p0, p0, LZ5/b1$a;->k:Z

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
