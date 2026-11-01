.class public final Lcom/android/camera/effect/renders/v;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public j:Lcom/android/camera/effect/renders/i;


# direct methods
.method public constructor <init>(LP0/g;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    sget v0, LP0/d;->w:I

    iput v0, p0, Lcom/android/camera/effect/renders/v;->h:I

    sget v1, LP0/d;->y:I

    iput v1, p0, Lcom/android/camera/effect/renders/v;->i:I

    new-instance v2, Lcom/android/camera/effect/renders/j;

    invoke-direct {v2, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    new-instance v3, LQ0/e;

    invoke-direct {v3}, LQ0/e;-><init>()V

    iput-object v3, v2, Lcom/android/camera/effect/renders/j;->g:LQ0/e;

    new-instance v3, LQ0/c;

    invoke-direct {v3}, LQ0/c;-><init>()V

    iput-object v3, v2, Lcom/android/camera/effect/renders/j;->h:LQ0/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/android/camera/effect/renders/j;->j:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/effect/renders/j;->k:I

    iput v3, v2, Lcom/android/camera/effect/renders/j;->l:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/camera/effect/renders/j;->n:Z

    new-instance v4, Lcom/android/camera/effect/renders/s;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->c()V

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    iput-object v4, v2, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    iget-object v4, v2, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_0
    iget v4, p0, Lcom/android/camera/effect/renders/v;->h:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v5

    iput v5, p0, Lcom/android/camera/effect/renders/v;->h:I

    iget v5, p0, Lcom/android/camera/effect/renders/v;->i:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v6

    iput v6, p0, Lcom/android/camera/effect/renders/v;->i:I

    iget-boolean v6, p0, Lcom/android/camera/effect/renders/v;->f:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    iget-object v8, v7, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const-string v8, "0"

    iget-object v7, v7, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    :goto_0
    iput-boolean v7, p0, Lcom/android/camera/effect/renders/v;->f:Z

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/effect/renders/v;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lcom/android/camera/effect/renders/v;->f:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "VideoRecorderRender"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/android/camera/effect/renders/v;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/camera/effect/EffectController;->k:Z

    iput-boolean v8, p0, Lcom/android/camera/effect/renders/v;->g:Z

    iget v9, p0, Lcom/android/camera/effect/renders/v;->h:I

    if-ne v9, v4, :cond_2

    iget v4, p0, Lcom/android/camera/effect/renders/v;->i:I

    if-ne v5, v4, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/effect/renders/v;->f:Z

    if-ne v4, v6, :cond_2

    if-eq v7, v8, :cond_13

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera/effect/renders/v;->e:Z

    iget v3, p0, Lcom/android/camera/effect/renders/v;->i:I

    iget-boolean v4, p0, Lcom/android/camera/effect/renders/v;->f:Z

    const/4 v5, 0x0

    if-eq v9, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v9}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v0, v6, v9}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v0, Lp6/a;

    iget-object v0, v0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v9}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    if-eq v3, v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    iget-object v6, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v1, v6, v3}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v1, Lp6/a;

    iget-object v1, v1, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v3, Lp6/a;

    iget-object v3, v3, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    sget v4, LP0/d;->q:I

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    iget-object v6, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v3, v6, v4}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    iget-object v3, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v3, Lp6/a;

    iget-object v3, v3, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    :cond_7
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/n;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    if-eqz v8, :cond_9

    iget-object v4, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    sget v6, LP0/d;->s:I

    invoke-virtual {v4, v6}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    iget-object v7, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-virtual {v4, v7, v6}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    iget-object v4, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    check-cast v4, Lp6/a;

    iget-object v4, v4, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v6}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_4
    iget-object v6, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/camera/effect/renders/o;->c()V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/v;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/v;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/v;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/v;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/v;->j()Lcom/android/camera/effect/renders/i;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/effect/renders/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v5, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    :cond_10
    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->c()V

    iget-object v0, v2, Lcom/android/camera/effect/renders/j;->i:Lcom/android/camera/effect/renders/n;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/j;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_12
    iput-object v5, v2, Lcom/android/camera/effect/renders/j;->o:Lcom/android/camera/effect/renders/n;

    :cond_13
    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    new-instance v0, Lcom/android/camera/effect/renders/b;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/android/camera/effect/renders/D;

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-direct {p1, v0}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_14
    new-instance p1, Lsd/a;

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-direct {p1, v0}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    return-void
.end method


# virtual methods
.method public final deleteBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    return-void
.end method

.method public final draw(LQ0/b;)Z
    .locals 13

    iget v0, p1, LQ0/b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const-string p0, "VideoRecorderRender"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LQ0/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/v;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/effect/renders/v;->e:Z

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mViewportWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/n;->mViewportHeight:I

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/effect/renders/o;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/effect/renders/o;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/android/camera/effect/renders/n;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/n;->mPreviewHeight:I

    iget v5, v0, Lcom/android/camera/effect/renders/i;->f:I

    if-ne v5, v3, :cond_1

    iget v5, v0, Lcom/android/camera/effect/renders/i;->g:I

    if-eq v5, v4, :cond_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setFrameBufferSize w:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",h:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PipeRender"

    invoke-static {v6, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/android/camera/effect/renders/i;->f:I

    iput v4, v0, Lcom/android/camera/effect/renders/i;->g:I

    const-string/jumbo v5, "x"

    invoke-static {v3, v4, v5}, LA3/g2;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/android/camera/effect/renders/i;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/a;

    if-nez v8, :cond_2

    new-instance v8, LT0/a;

    iget v9, v0, Lcom/android/camera/effect/renders/n;->mParentFrameBufferId:I

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LT0/c;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v3, v4, v9}, LT0/c;-><init>(Lp6/g;III)V

    iput-object v10, v8, LT0/a;->a:LT0/c;

    new-instance v10, LT0/c;

    invoke-direct {v10, v11, v3, v4, v9}, LT0/c;-><init>(Lp6/g;III)V

    iput-object v10, v8, LT0/a;->b:LT0/c;

    const-string v10, "init@2: w="

    const-string v11, " h="

    const-string v12, " parentFbo="

    invoke-static {v3, v4, v10, v11, v12}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "DoubleBuffer"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reInitFrameBuffers: bufferKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v8, v0, Lcom/android/camera/effect/renders/i;->e:LT0/a;

    :cond_3
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->draw(LQ0/b;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Lcom/android/camera/effect/renders/i;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/i;

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->mGLCanvas:Lp6/g;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/i;-><init>(Lp6/g;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/v;->j:Lcom/android/camera/effect/renders/i;

    return-object v0
.end method
