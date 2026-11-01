.class public abstract Lcom/android/camera/effect/renders/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/renders/n$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Render"


# instance fields
.field private mFrameBufferCallback:Lcom/android/camera/effect/renders/n$a;

.field protected mGLCanvas:Lp6/g;

.field protected mId:I

.field protected mJpegOrientation:I

.field protected mMirror:Z

.field protected mOldViewportHeight:I

.field protected mOldViewportWidth:I

.field protected mOrientation:I

.field protected mParentFrameBufferId:I

.field protected mPreviewHeight:I

.field protected mPreviewWidth:I

.field protected mShootRotation:F

.field protected mSnapshotOriginHeight:I

.field protected mSnapshotOriginWidth:I

.field protected mViewportHeight:I

.field protected mViewportWidth:I


# direct methods
.method public constructor <init>(Lp6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/effect/renders/n;->mId:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mId:I

    return-void
.end method

.method public constructor <init>(Lp6/g;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    .line 9
    iput p2, p0, Lcom/android/camera/effect/renders/n;->mId:I

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(LQ0/b;)Z
.end method

.method public getFrameBufferCallback()Lcom/android/camera/effect/renders/n$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/renders/n;->mId:I

    return p0
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    return-void
.end method

.method public setEffectRangeAttribute(LP0/c;)V
    .locals 0

    return-void
.end method

.method public setFrameBufferCallback(Lcom/android/camera/effect/renders/n$a;I)V
    .locals 2

    iget p1, p0, Lcom/android/camera/effect/renders/n;->mId:I

    if-eq p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const-string p1, "Render"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFrameBufferCallback: id=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJpegOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mJpegOrientation:I

    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->mMirror:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mOrientation:I

    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 0

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public setShootRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mShootRotation:F

    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mSnapshotOriginWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/n;->mSnapshotOriginHeight:I

    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewportSize(II)V
    .locals 1

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mViewportWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/n;->mViewportHeight:I

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mOldViewportWidth:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/camera/effect/renders/n;->mOldViewportWidth:I

    iput p2, p0, Lcom/android/camera/effect/renders/n;->mOldViewportHeight:I

    :cond_0
    return-void
.end method

.method public updateViewport()V
    .locals 10

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mViewportWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/n;->mViewportHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->c:LP0/f;

    iget v1, p0, Lcom/android/camera/effect/renders/n;->mViewportWidth:I

    int-to-float v5, v1

    iget p0, p0, Lcom/android/camera/effect/renders/n;->mViewportHeight:I

    int-to-float v7, p0

    iget-object v2, v0, LP0/f;->d:[F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method
