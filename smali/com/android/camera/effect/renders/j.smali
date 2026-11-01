.class public final Lcom/android/camera/effect/renders/j;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# static fields
.field public static final p:Z


# instance fields
.field public e:LT0/c;

.field public f:LT0/c;

.field public g:LQ0/e;

.field public h:LQ0/c;

.field public i:Lcom/android/camera/effect/renders/n;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LT0/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:LT0/c;

.field public n:Z

.field public o:Lcom/android/camera/effect/renders/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/effect/renders/j;->p:Z

    return-void
.end method

.method public constructor <init>(Lp6/g;ILcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;I)V

    .line 15
    new-instance p1, LQ0/e;

    invoke-direct {p1}, LQ0/e;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->g:LQ0/e;

    .line 16
    new-instance p1, LQ0/c;

    invoke-direct {p1}, LQ0/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->h:LQ0/c;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/android/camera/effect/renders/j;->k:I

    .line 19
    iput p1, p0, Lcom/android/camera/effect/renders/j;->l:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/j;->n:Z

    .line 21
    iget-object p1, p0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->c()V

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 24
    invoke-virtual {p0, p4}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    .line 25
    :cond_2
    iput-object p3, p0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    .line 26
    iput-object p4, p0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp6/g;Lcom/android/camera/effect/renders/n;Lcom/android/camera/effect/renders/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    .line 2
    new-instance p1, LQ0/e;

    invoke-direct {p1}, LQ0/e;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->g:LQ0/e;

    .line 3
    new-instance p1, LQ0/c;

    invoke-direct {p1}, LQ0/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->h:LQ0/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/j;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/camera/effect/renders/j;->k:I

    .line 6
    iput p1, p0, Lcom/android/camera/effect/renders/j;->l:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/j;->n:Z

    .line 8
    iget-object p1, p0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->c()V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    .line 12
    :cond_2
    iput-object p2, p0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    .line 13
    iput-object p3, p0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    :goto_0
    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p0

    move v4, p1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {p2}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "filePath"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    const-string v1, "get(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p3}, Ljc/e;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p2, p1, p3, v1}, Ljc/e;->l(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)Z

    :cond_0
    const-string p0, "dump to "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PipeRenderPair"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/effect/renders/n;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deleteBuffer()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT0/c;->c()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/c;

    invoke-virtual {v3}, LT0/c;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    return-void
.end method

.method public final draw(LQ0/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/effect/renders/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-boolean v3, Lcom/android/camera/effect/renders/j;->p:Z

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v2, v6, :cond_f

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    iget-object v7, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    if-ne v2, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v2, v1, LQ0/b;->a:I

    iget-object v7, v0, Lcom/android/camera/effect/renders/j;->h:LQ0/c;

    const-string v8, "after mSecondRender="

    const-string v9, "before mSecondRender="

    const-string v10, "after mFirstRender="

    const-string v11, "before mFirstRender="

    const-string v12, "PipeRenderPair"

    if-ne v2, v5, :cond_a

    move-object v2, v1

    check-cast v2, LQ0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " drawExt"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v13, v0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    invoke-virtual {v0, v5, v13}, Lcom/android/camera/effect/renders/j;->l(II)LT0/c;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    invoke-virtual {v0, v5}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->g:LQ0/e;

    iget-object v13, v2, LQ0/e;->d:Lp6/f;

    iget-object v14, v2, LQ0/e;->c:[F

    new-instance v15, Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v6, v6, LT0/c;->b:Lp6/j;

    iget v4, v6, Lp6/b;->c:I

    iget v6, v6, Lp6/b;->d:I

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct {v15, v8, v8, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v13, v14, v15}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v4, v2, LQ0/e;->g:LUe/a;

    iput-object v4, v5, LQ0/e;->g:LUe/a;

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/renders/j;->j(LQ0/b;Z)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/o;->d()V

    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v3, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v4, v3, LT0/c;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v3, v3, LT0/c;->b:Lp6/j;

    iget v5, v3, Lp6/b;->c:I

    iget v3, v3, Lp6/b;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lcom/android/camera/effect/renders/n;->setPreviousFrameBufferInfo(III)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->s2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v1

    sget v3, LP0/d;->j:I

    if-ne v1, v3, :cond_9

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/j;->n:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "before copyBlurTexture draw"

    invoke-static {v12, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, LT0/c;->b:Lp6/j;

    iget v1, v1, Lp6/b;->c:I

    iget-object v4, v2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    iget-object v1, v1, LT0/c;->b:Lp6/j;

    iget v1, v1, Lp6/b;->d:I

    iget-object v4, v2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v1, v4, :cond_6

    :cond_4
    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LT0/c;->d()V

    :cond_5
    new-instance v1, LT0/c;

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget-object v5, v2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    invoke-direct {v1, v4, v5, v6, v8}, LT0/c;-><init>(Lp6/g;III)V

    iput-object v1, v0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    :cond_6
    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v4, v4, LT0/c;->b:Lp6/j;

    iget-object v5, v2, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v6, v7, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v4, v7, LQ0/c;->c:Lp6/b;

    const/4 v4, 0x0

    iput-boolean v4, v7, LQ0/c;->d:Z

    invoke-virtual {v1, v7}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/o;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/effect/renders/j;->n:Z

    const-string v1, "after copyBlurTexture draw"

    invoke-static {v12, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/j;->n:Z

    if-eqz v1, :cond_8

    const-string v1, "before drawBlurTexture draw"

    invoke-static {v12, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    new-instance v3, LQ0/c;

    iget-object v0, v0, Lcom/android/camera/effect/renders/j;->m:LT0/c;

    iget-object v0, v0, LT0/c;->b:Lp6/j;

    iget-object v2, v2, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lp6/g;->a(LQ0/b;)V

    const-string v0, "after drawBlurTexture draw"

    invoke-static {v12, v0}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v3, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v3, v3, LT0/c;->b:Lp6/j;

    iget-object v4, v2, LQ0/n;->b:Landroid/graphics/Rect;

    iget v2, v2, LQ0/e;->h:I

    iget-object v5, v7, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v3, v7, LQ0/c;->c:Lp6/b;

    iput v2, v7, LQ0/c;->f:I

    invoke-virtual {v1, v7}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return v0

    :cond_a
    move-object v3, v8

    const/4 v4, 0x5

    const/16 v5, 0xa

    if-eq v2, v4, :cond_d

    if-ne v2, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x6

    if-ne v2, v4, :cond_c

    check-cast v1, LQ0/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " drawInt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v1, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/effect/renders/j;->l(II)LT0/c;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    new-instance v6, LQ0/g;

    iget v8, v1, LQ0/g;->c:I

    iget v11, v0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    iget-object v13, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v13, v13, LT0/c;->b:Lp6/j;

    iget v14, v13, Lp6/b;->c:I

    iget v13, v13, Lp6/b;->d:I

    invoke-static {v14, v13}, LF7/f;->g(II)Landroid/graphics/Rect;

    move-result-object v13

    iget-boolean v14, v1, LQ0/g;->d:Z

    invoke-direct {v6}, LQ0/b;-><init>()V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v6, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v15, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v8, v6, LQ0/g;->c:I

    iput v11, v6, LQ0/g;->f:I

    iput v4, v6, LQ0/b;->a:I

    iput-boolean v14, v6, LQ0/g;->d:Z

    invoke-virtual {v2, v6}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/o;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v6, v4, LT0/c;->a:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    iget-object v4, v4, LT0/c;->b:Lp6/j;

    iget v8, v4, Lp6/b;->c:I

    iget v4, v4, Lp6/b;->d:I

    invoke-virtual {v2, v6, v8, v4}, Lcom/android/camera/effect/renders/n;->setPreviousFrameBufferInfo(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v4, v4, LT0/c;->b:Lp6/j;

    iget-object v6, v1, LQ0/g;->b:Landroid/graphics/Rect;

    iget-boolean v1, v1, LQ0/g;->d:Z

    iget-object v8, v7, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v4, v7, LQ0/c;->c:Lp6/b;

    iput-boolean v1, v7, LQ0/c;->d:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_4
    check-cast v1, LQ0/c;

    if-ne v2, v5, :cond_e

    iget-object v2, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v1, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v2, v0, Lcom/android/camera/effect/renders/j;->k:I

    iput v4, v0, Lcom/android/camera/effect/renders/j;->l:I

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " drawBasic"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/effect/renders/j;->k:I

    iget v5, v0, Lcom/android/camera/effect/renders/j;->l:I

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/effect/renders/j;->l(II)LT0/c;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    iget-object v5, v1, LQ0/c;->c:Lp6/b;

    iget v6, v0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    iget-object v8, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v8, v8, LT0/c;->b:Lp6/j;

    iget v11, v8, Lp6/b;->c:I

    iget v8, v8, Lp6/b;->d:I

    invoke-static {v11, v8}, LF7/f;->g(II)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v11, v7, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v5, v7, LQ0/c;->c:Lp6/b;

    iput v6, v7, LQ0/c;->g:I

    const/4 v5, 0x0

    iput-boolean v5, v7, LQ0/c;->d:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/o;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v6, v5, LT0/c;->a:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    iget-object v5, v5, LT0/c;->b:Lp6/j;

    iget v8, v5, Lp6/b;->c:I

    iget v5, v5, Lp6/b;->d:I

    invoke-virtual {v2, v6, v8, v5}, Lcom/android/camera/effect/renders/n;->setPreviousFrameBufferInfo(III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    iget-object v5, v0, Lcom/android/camera/effect/renders/j;->e:LT0/c;

    iget-object v5, v5, LT0/c;->b:Lp6/j;

    iget-object v1, v1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v6, v7, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v5, v7, LQ0/c;->c:Lp6/b;

    const/4 v1, 0x0

    iput-boolean v1, v7, LQ0/c;->d:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/o;->g()Lcom/android/camera/effect/renders/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    move-result v2

    if-eqz v3, :cond_10

    iget v3, v1, LQ0/b;->a:I

    if-ne v3, v5, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/renders/j;->j(LQ0/b;Z)V

    :cond_10
    return v2
.end method

.method public final j(LQ0/b;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget p0, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    invoke-static {p2, p0, v0, p1}, Lcom/android/camera/effect/renders/j;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, LQ0/e;

    new-instance p2, LQ0/e;

    iget-object v2, p1, LQ0/e;->d:Lp6/f;

    iget-object p1, p1, LQ0/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v5, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p1, v3}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    iget p1, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/j;->l(II)LT0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->g()Lcom/android/camera/effect/renders/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/n;->draw(LQ0/b;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    invoke-static {p2, v1, v0, p1}, Lcom/android/camera/effect/renders/j;->k(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->d()V

    :goto_0
    return-void
.end method

.method public final l(II)LT0/c;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/c;

    iget-object v2, v2, LT0/c;->b:Lp6/j;

    iget v2, v2, Lp6/b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/c;

    iget-object v3, v3, LT0/c;->b:Lp6/j;

    iget v3, v3, Lp6/b;->d:I

    if-ge p1, p2, :cond_0

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, p2

    int-to-double v8, p1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p1

    int-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lp6/p;->a(I)I

    move-result v2

    invoke-static {p1}, Lp6/p;->a(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lp6/p;->a(I)I

    move-result v2

    invoke-static {p2}, Lp6/p;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/c;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    new-instance v1, LT0/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    iget p0, p0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    invoke-direct {v1, v2, p1, p2, p0}, LT0/c;-><init>(Lp6/g;III)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, v1, LT0/c;->a:[I

    const/4 v2, 0x0

    aget p0, p0, v2

    const-string v3, "FrameBuffer alloc size "

    const-string v4, "*"

    const-string v5, " id "

    invoke-static {p1, p2, v3, v4, v5}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Counter"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT0/c;

    invoke-virtual {p0}, LT0/c;->d()V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public final setPreviewSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/o;->setPreviewSize(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iput p1, p0, Lcom/android/camera/effect/renders/j;->k:I

    iget p1, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    iput p1, p0, Lcom/android/camera/effect/renders/j;->l:I

    return-void
.end method
