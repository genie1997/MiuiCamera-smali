.class public abstract Lcom/android/camera/effect/renders/r;
.super Lcom/android/camera/effect/renders/n;
.source "SourceFile"


# static fields
.field protected static final OPAQUE_ALPHA:F = 0.95f


# instance fields
.field protected mAttriSupportedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mAttributePositionH:I

.field protected mAttributeTexCoorH:I

.field protected mBlendEnabled:Z

.field protected mPreviewEffectRect:[F

.field protected mProgram:I

.field protected mSnapshotEffectRect:[F

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field protected mUniformAlphaH:I

.field protected mUniformBlendAlphaH:I

.field protected mUniformMVPMatrixH:I

.field protected mUniformPointSize:I

.field protected mUniformSTMatrixH:I

.field protected mUniformTextureH:I

.field protected mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lp6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/n;-><init>(Lp6/g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 p1, 0x4

    .line 5
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/camera/effect/renders/r;->mSnapshotEffectRect:[F

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->initShader()V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->initVertexData()V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->initSupportAttriList()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lp6/g;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/n;-><init>(Lp6/g;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/r;->mBlendEnabled:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 p1, 0x4

    .line 14
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewEffectRect:[F

    .line 15
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/camera/effect/renders/r;->mSnapshotEffectRect:[F

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->initShader()V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->initVertexData()V

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->initSupportAttriList()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static allocateByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static isOpaque(I)Z
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bindTexture(II)Z
    .locals 0

    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public bindTexture(Lp6/b;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lp6/b;->f(Lp6/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-virtual {p1}, Lp6/b;->c()I

    move-result p0

    invoke-virtual {p1}, Lp6/b;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public destroy()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete program "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    check-cast v0, Lp6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "BaseGLCanvas"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteProgram: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lp6/a;->g:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lp6/a;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/android/camera/effect/renders/r;->mProgram:I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract draw(LQ0/b;)Z
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/r;->destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract getFragShaderString()Ljava/lang/String;
.end method

.method public getVertexShaderString()Ljava/lang/String;
    .locals 1

    sget-object p0, LA9/c;->a:Landroid/content/Context;

    const-string/jumbo v0, "shading_script/vertex_normal.txt"

    invoke-static {p0, v0}, Ljc/I;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract initShader()V
.end method

.method public abstract initSupportAttriList()V
.end method

.method public abstract initVertexData()V
.end method

.method public isAttriSupported(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/r;->mAttriSupportedList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setBlendEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/renders/r;->setBlendEnabled(ZZ)V

    return-void
.end method

.method public setBlendEnabled(ZZ)V
    .locals 0

    const/16 p0, 0xbe2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method
