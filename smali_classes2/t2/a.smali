.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/B;


# instance fields
.field public final synthetic a:Lt2/b;


# direct methods
.method public synthetic constructor <init>(Lt2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->a:Lt2/b;

    return-void
.end method


# virtual methods
.method public final a(LUe/a;Landroid/view/Surface;IIZ)V
    .locals 14

    move/from16 v0, p3

    move/from16 v9, p4

    move-object v1, p0

    iget-object v10, v1, Lt2/a;->a:Lt2/b;

    iget-object v11, v10, Lt2/b;->Y:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v10, Lt2/b;->M:[I

    const/4 v12, 0x0

    aget v1, v1, v12

    const/16 v13, 0xde1

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v1, p1

    iput-object v1, v10, Lt2/b;->e0:LUe/a;

    if-eqz p5, :cond_0

    const v1, 0x8059

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1908

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v8}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-boolean v1, Lt2/b;->f0:Z

    if-eqz v1, :cond_1

    iget-object v1, v10, Lt2/b;->M:[I

    aget v1, v1, v12

    const-string v2, "PresentationPreview"

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v3

    const-string v4, "MIGLDump"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v13, v1, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12, v12, v0, v9}, LEc/f;->e(IIII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v5, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const-string v3, ".jpg"

    invoke-static {v0, v9, v2, v3}, LEc/f;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v9}, LEc/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v11

    return-void

    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
