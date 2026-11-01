.class public abstract Lp6/o;
.super Lp6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/o$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp6/o$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lp6/o$a;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp6/o;->k:Ljava/util/HashMap;

    new-instance v0, Lp6/o$a;

    invoke-direct {v0}, Lp6/o$a;-><init>()V

    sput-object v0, Lp6/o;->l:Lp6/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp6/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp6/o;->g:Z

    iput-boolean v1, p0, Lp6/o;->h:Z

    iput-boolean v0, p0, Lp6/o;->i:Z

    return-void
.end method

.method public static k(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lp6/o;->l:Lp6/o$a;

    iput-boolean p0, v0, Lp6/o$a;->a:Z

    iput-object p1, v0, Lp6/o$a;->b:Landroid/graphics/Bitmap$Config;

    iput p2, v0, Lp6/o$a;->c:I

    sget-object v1, Lp6/o;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lp6/o$a;->a()Lp6/o$a;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lp6/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6/o;->j()Landroid/graphics/Bitmap;

    :cond_0
    iget p0, p0, Lp6/b;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lp6/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp6/o;->j()Landroid/graphics/Bitmap;

    :cond_0
    iget p0, p0, Lp6/b;->c:I

    return p0
.end method

.method public final f(Lp6/g;)Z
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lp6/b;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xde1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp6/o;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lp6/o;->d()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lp6/o;->a()I

    move-result v10

    if-gt v12, v11, :cond_0

    if-gt v0, v10, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    sget-object v6, Lp6/p;->a:[J

    if-eqz v5, :cond_4

    const-string v5, "UploadedTexture"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2802

    const v6, 0x812f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v12, v11, :cond_1

    if-ne v0, v10, :cond_1

    invoke-static {v4, v2, v9, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    move v6, v2

    move v7, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v9}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-static {v9}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v22

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move v15, v4

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v19, v4

    move/from16 v20, v22

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v7

    move v7, v13

    move v13, v8

    move v8, v14

    move v14, v10

    move v10, v4

    move v2, v11

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    if-ge v12, v2, :cond_2

    invoke-static {v3, v15, v14}, Lp6/o;->k(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xde1

    move v7, v13

    move v13, v6

    move v6, v14

    move-object v14, v5

    move-object v5, v15

    move v15, v4

    move/from16 v16, v22

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_2
    move v7, v13

    move v6, v14

    move-object v5, v15

    :goto_1
    if-ge v0, v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v5, v2}, Lp6/o;->k(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v13, 0xde1

    move/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v22

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp6/o;->i()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lp6/b;->e:Lp6/g;

    iput v7, v1, Lp6/b;->a:I

    iput v3, v1, Lp6/b;->b:I

    iput-boolean v3, v1, Lp6/o;->g:Z

    goto :goto_4

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp6/o;->i()V

    throw v0

    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lp6/b;->b:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v6, v2

    iget-boolean v0, v1, Lp6/o;->g:Z

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lp6/o;->j()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v12

    invoke-static {v11}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v13

    iget v0, v1, Lp6/b;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0xde1

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    invoke-virtual/range {p0 .. p0}, Lp6/o;->i()V

    iput-boolean v3, v1, Lp6/o;->g:Z

    :cond_7
    :goto_4
    const-string v0, "load content"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lp6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lp6/o;->g:Z

    if-eqz v0, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    return v2
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lp6/b;->g()V

    iget-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp6/o;->i()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lp6/b;->h()V

    iget-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp6/o;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lp6/p;->a:[J

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lp6/o;->l(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final isOpaque()Z
    .locals 0

    iget-boolean p0, p0, Lp6/o;->h:Z

    return p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp6/o;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    iput-boolean v0, p0, Lp6/o;->i:Z

    iget v0, p0, Lp6/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v0, p0, Lp6/b;->c:I

    iput v1, p0, Lp6/b;->d:I

    :cond_0
    iget-object p0, p0, Lp6/o;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public abstract l(Landroid/graphics/Bitmap;)V
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
