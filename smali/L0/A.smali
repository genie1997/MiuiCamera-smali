.class public final LL0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/W;


# instance fields
.field public a:Lp6/f;

.field public b:Z


# virtual methods
.method public final a()LM0/i;
    .locals 0

    sget-object p0, LM0/i;->b:LM0/i;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LL0/A;->b:Z

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/A;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/util/Size;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final i()Lp6/f;
    .locals 0

    iget-object p0, p0, LL0/A;->a:Lp6/f;

    return-object p0
.end method

.method public final j()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/A;->b:Z

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LL0/A;->a:Lp6/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/A;->b:Z

    return-void
.end method
