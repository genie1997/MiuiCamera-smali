.class public final LZ5/A0;
.super LZ5/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/j0<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz v0, :cond_0

    new-instance v7, LZ5/X0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    invoke-interface {v0, v7}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string/jumbo v2, "startSessionCapture: null picture callback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LZ5/a0;->y2(LZ5/j0;Z)V

    return-void
.end method
