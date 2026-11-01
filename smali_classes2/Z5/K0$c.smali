.class public final LZ5/K0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/K0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ5/K0;


# direct methods
.method public constructor <init>(LZ5/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/K0$c;->a:LZ5/K0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/K0;->C:Landroid/media/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v2, v2, LZ5/K0;->B:Laa/n;

    iget-wide v2, v2, Laa/n;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v2, v2, LZ5/K0;->C:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    new-instance v1, Laa/n;

    iget-object v2, v0, LZ5/K0;->B:Laa/n;

    invoke-direct {v1, v2}, Laa/n;-><init>(Laa/n;)V

    iput-object v1, v0, LZ5/K0;->E:Laa/n;

    iget-object v1, v0, LZ5/K0;->B:Laa/n;

    iget-object v1, v1, Laa/n;->r:Laa/o;

    new-instance v2, Laa/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Laa/o;->E:Ljava/lang/String;

    iput-object v3, v2, Laa/o;->H:Ljava/lang/String;

    sget-object v4, LA/T2;->c:LA/T2;

    const/16 v4, 0x57

    iput v4, v2, Laa/o;->U:I

    const/4 v5, 0x0

    iput-boolean v5, v2, Laa/o;->d0:Z

    iput-byte v5, v2, Laa/o;->e0:B

    iput-boolean v5, v2, Laa/o;->f0:Z

    iget-object v6, v1, Laa/o;->L:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->L:Ljava/lang/String;

    iget-boolean v6, v1, Laa/o;->d:Z

    iput-boolean v6, v2, Laa/o;->d:Z

    iget-boolean v6, v1, Laa/o;->e:Z

    iput-boolean v6, v2, Laa/o;->e:Z

    iget-boolean v6, v1, Laa/o;->a:Z

    iput-boolean v6, v2, Laa/o;->a:Z

    iget-boolean v6, v1, Laa/o;->b:Z

    iput-boolean v6, v2, Laa/o;->b:Z

    iget-boolean v6, v1, Laa/o;->c:Z

    iput-boolean v6, v2, Laa/o;->c:Z

    iget-boolean v6, v1, Laa/o;->f:Z

    iput-boolean v6, v2, Laa/o;->f:Z

    iget-boolean v6, v1, Laa/o;->g:Z

    iput-boolean v6, v2, Laa/o;->g:Z

    iget v6, v1, Laa/o;->h:I

    iput v6, v2, Laa/o;->h:I

    iget-boolean v6, v1, Laa/o;->i:Z

    iput-boolean v6, v2, Laa/o;->i:Z

    iget-boolean v6, v1, Laa/o;->j:Z

    iput-boolean v6, v2, Laa/o;->j:Z

    iget-object v6, v1, Laa/o;->k:Landroid/util/Size;

    if-eqz v6, :cond_1

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v2, Laa/o;->k:Landroid/util/Size;

    :cond_1
    iget-object v6, v1, Laa/o;->l:Landroid/util/Size;

    if-eqz v6, :cond_2

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, Laa/o;->l:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Laa/o;->l:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, Laa/o;->l:Landroid/util/Size;

    :cond_2
    iget-object v6, v1, Laa/o;->m:Landroid/util/Size;

    if-eqz v6, :cond_3

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, Laa/o;->m:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Laa/o;->m:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, Laa/o;->m:Landroid/util/Size;

    :cond_3
    iget v6, v1, Laa/o;->p:I

    iput v6, v2, Laa/o;->p:I

    iget v6, v1, Laa/o;->q:I

    iput v6, v2, Laa/o;->q:I

    iget v6, v1, Laa/o;->r:I

    iput v6, v2, Laa/o;->r:I

    iget v6, v1, Laa/o;->s:I

    iput v6, v2, Laa/o;->s:I

    iget v6, v1, Laa/o;->t:I

    iput v6, v2, Laa/o;->t:I

    iget v6, v1, Laa/o;->u:I

    iput v6, v2, Laa/o;->u:I

    iget v6, v1, Laa/o;->v:I

    iput v6, v2, Laa/o;->v:I

    iget v6, v1, Laa/o;->n:I

    iput v6, v2, Laa/o;->n:I

    iget v6, v1, Laa/o;->o:I

    iput v6, v2, Laa/o;->o:I

    iget v6, v1, Laa/o;->w:I

    iput v6, v2, Laa/o;->w:I

    iget v6, v1, Laa/o;->x:I

    iput v6, v2, Laa/o;->x:I

    iget v6, v1, Laa/o;->y:I

    iput v6, v2, Laa/o;->y:I

    iget-boolean v6, v1, Laa/o;->z:Z

    iput-boolean v6, v2, Laa/o;->z:Z

    iget-object v6, v1, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v2, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget v6, v1, Laa/o;->A:I

    iput v6, v2, Laa/o;->A:I

    iget v6, v1, Laa/o;->B:I

    iput v6, v2, Laa/o;->B:I

    iget-boolean v6, v1, Laa/o;->C:Z

    iput-boolean v6, v2, Laa/o;->C:Z

    iget-object v6, v1, Laa/o;->E:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->E:Ljava/lang/String;

    iget-object v6, v1, Laa/o;->H:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->H:Ljava/lang/String;

    iget-object v6, v1, Laa/o;->D:Landroid/location/Location;

    if-eqz v6, :cond_4

    new-instance v6, Landroid/location/Location;

    iget-object v7, v1, Laa/o;->D:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v6, v2, Laa/o;->D:Landroid/location/Location;

    :cond_4
    iget-object v6, v1, Laa/o;->F:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->F:Ljava/lang/String;

    iget-boolean v6, v1, Laa/o;->G:Z

    iput-boolean v6, v2, Laa/o;->G:Z

    iget-object v6, v1, Laa/o;->I:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->I:Ljava/lang/String;

    iget-boolean v6, v1, Laa/o;->J:Z

    iput-boolean v6, v2, Laa/o;->J:Z

    iget-object v6, v1, Laa/o;->M:Landroid/util/Size;

    if-eqz v6, :cond_5

    new-instance v6, Landroid/util/Size;

    iget-object v7, v1, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, Laa/o;->M:Landroid/util/Size;

    :cond_5
    iget v6, v1, Laa/o;->N:I

    iput v6, v2, Laa/o;->N:I

    iget-boolean v6, v1, Laa/o;->O:Z

    iput-boolean v6, v2, Laa/o;->O:Z

    iget-object v6, v1, Laa/o;->P:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->P:Ljava/lang/String;

    iget-object v6, v1, Laa/o;->Q:LG9/f;

    iput-object v6, v2, Laa/o;->Q:LG9/f;

    iget-object v6, v1, Laa/o;->R:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->R:Ljava/lang/String;

    iget-object v6, v1, Laa/o;->S:Ljava/lang/String;

    iput-object v6, v2, Laa/o;->S:Ljava/lang/String;

    iget-object v6, v1, Laa/o;->T:Lrc/b;

    iput-object v6, v2, Laa/o;->T:Lrc/b;

    iget v6, v1, Laa/o;->U:I

    iput v6, v2, Laa/o;->U:I

    iget-boolean v6, v1, Laa/o;->b0:Z

    iput-boolean v6, v2, Laa/o;->b0:Z

    iget-boolean v6, v1, Laa/o;->d0:Z

    iput-boolean v6, v2, Laa/o;->d0:Z

    iget-byte v6, v1, Laa/o;->e0:B

    iput-byte v6, v2, Laa/o;->e0:B

    iget-object v6, v1, Laa/o;->X:LH/m;

    iput-object v6, v2, Laa/o;->X:LH/m;

    iget-object v6, v1, Laa/o;->Y:LH/m;

    iput-object v6, v2, Laa/o;->Y:LH/m;

    iget-object v6, v1, Laa/o;->Z:LH/m;

    iput-object v6, v2, Laa/o;->Z:LH/m;

    iget-object v6, v1, Laa/o;->c0:LP0/c;

    iput-object v6, v2, Laa/o;->c0:LP0/c;

    iget-boolean v6, v1, Laa/o;->f0:Z

    iput-boolean v6, v2, Laa/o;->f0:Z

    iget-boolean v6, v1, Laa/o;->g0:Z

    iput-boolean v6, v2, Laa/o;->g0:Z

    iget-boolean v6, v1, Laa/o;->h0:Z

    iput-boolean v6, v2, Laa/o;->h0:Z

    iget v6, v1, Laa/o;->i0:I

    iput v6, v2, Laa/o;->i0:I

    iget-wide v6, v1, Laa/o;->n0:J

    iput-wide v6, v2, Laa/o;->n0:J

    iget v1, v1, Laa/o;->s0:I

    iput v1, v2, Laa/o;->s0:I

    new-instance v1, Landroid/util/Size;

    iget-object v6, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v6, v6, LZ5/a0;->D:LZ5/H0;

    iget-object v6, v6, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    iget-object v7, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->D:LZ5/H0;

    iget-object v7, v7, LZ5/H0;->g:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v2, Laa/o;->M:Landroid/util/Size;

    iget-object v1, v0, LZ5/K0;->E:Laa/n;

    iget-object v1, v1, Laa/n;->r:Laa/o;

    iget v6, v1, Laa/o;->y:I

    iget-boolean v1, v1, Laa/o;->i:Z

    if-eqz v1, :cond_6

    add-int/lit16 v1, v6, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    iget v11, v11, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v11}, Lcom/android/camera/effect/EffectController;->y(I)Z

    new-instance v11, Lk6/d;

    iget-object v12, v0, LZ5/K0;->E:Laa/n;

    iget-object v12, v12, Laa/n;->r:Laa/o;

    iget-object v12, v12, Laa/o;->k:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v13, v0, LZ5/K0;->E:Laa/n;

    iget-object v13, v13, Laa/n;->r:Laa/o;

    iget-object v13, v13, Laa/o;->k:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v0, LZ5/K0;->E:Laa/n;

    iget-object v14, v14, Laa/n;->r:Laa/o;

    iget v14, v14, Laa/o;->x:I

    invoke-direct {v11, v12, v13, v14, v6}, Lk6/d;-><init>(IIII)V

    iput v1, v2, Laa/o;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    iput-boolean v6, v2, Laa/o;->z:Z

    iput-boolean v5, v2, Laa/o;->c:Z

    iput-boolean v5, v2, Laa/o;->g:Z

    iput-object v3, v2, Laa/o;->I:Ljava/lang/String;

    iput-boolean v12, v2, Laa/o;->b0:Z

    iput v1, v2, Laa/o;->w:I

    iput v9, v2, Laa/o;->p:I

    iput v7, v2, Laa/o;->n:I

    iput v8, v2, Laa/o;->o:I

    iput v10, v2, Laa/o;->q:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v1

    iput v1, v2, Laa/o;->t:I

    iget-object v1, v11, Lk6/d;->c:Ljava/util/ArrayList;

    iput-object v1, v2, Laa/o;->o0:Ljava/util/ArrayList;

    iget-object v1, v11, Lk6/d;->d:Ljava/util/ArrayList;

    iput-object v1, v2, Laa/o;->q0:Ljava/util/ArrayList;

    invoke-static {}, LC9/d;->b()I

    move-result v1

    iput v1, v2, Laa/o;->s0:I

    iget-object v1, v0, LZ5/K0;->E:Laa/n;

    iput-boolean v5, v1, Laa/n;->X:Z

    iput-object v2, v1, Laa/n;->r:Laa/o;

    invoke-virtual {v2}, Laa/o;->a()Z

    move-result v2

    iput-boolean v2, v1, Laa/n;->Z:Z

    iget-object v1, v0, LZ5/K0;->E:Laa/n;

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    if-nez v2, :cond_8

    :cond_7
    move v2, v5

    goto :goto_1

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->I()Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v0}, LZ5/K0;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    invoke-static {v3, v6, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v2

    xor-int/2addr v2, v12

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v7, "isNeedGaussian: true"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    xor-int/2addr v2, v12

    iput-boolean v2, v1, Laa/n;->M:Z

    iget-object v1, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: filter id > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LZ5/K0;->E:Laa/n;

    iget-object v3, v3, Laa/n;->r:Laa/o;

    iget v3, v3, Laa/o;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateQuickViewPictureData: outputSize > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LZ5/K0;->E:Laa/n;

    iget-object v3, v3, Laa/n;->r:Laa/o;

    iget-object v3, v3, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LZ5/K0;->E:Laa/n;

    const/4 v2, -0x1

    iput v2, v1, Laa/n;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Laa/n;->l(LP0/c;)V

    iget-object v0, v0, LZ5/K0;->E:Laa/n;

    iput-boolean v12, v0, Laa/n;->C:Z

    iput-boolean v5, v0, Laa/n;->D:Z

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v1, v0, LZ5/K0;->E:Laa/n;

    iget-object v2, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object v2, v1, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, LZ5/K0;->C:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_10

    const-string v0, "dump_quickview"

    invoke-static {v0, v5}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v1, v1, LZ5/j0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v1, v1, LZ5/K0;->C:Landroid/media/Image;

    invoke-static {v1, v0}, LC9/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/K0;->B:Laa/n;

    iget-object v0, v0, Laa/n;->r:Laa/o;

    iget-boolean v0, v0, Laa/o;->f0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v2, v2, LZ5/K0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/K0$c;->a:LZ5/K0;

    invoke-virtual {p0}, LZ5/K0;->z()V

    return-void

    :cond_a
    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v2, v2, LZ5/K0;->B:Laa/n;

    iget-wide v2, v2, Laa/n;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v2, v2, LZ5/K0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/K0;->C:Landroid/media/Image;

    invoke-static {v0}, LC9/e;->e(Landroid/media/Image;)[B

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v1, "handleQuickViewImage: return because encodeEarlyImageToJpeg occure error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/K0$c;->a:LZ5/K0;

    invoke-virtual {p0}, LZ5/K0;->z()V

    return-void

    :cond_b
    iget-object v1, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v1, v1, LZ5/K0;->E:Laa/n;

    iget-object v1, v1, Laa/n;->r:Laa/o;

    array-length v2, v0

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object p0, p0, LZ5/K0;->G:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v0, v0, LZ5/K0;->E:Laa/n;

    iget-object v2, v0, Laa/n;->r:Laa/o;

    iget-boolean v7, v2, Laa/o;->i:Z

    iget v1, v1, Laa/o;->x:I

    int-to-float v8, v1

    iget-boolean v9, v0, Laa/n;->Y:Z

    iget-boolean v10, v0, Laa/n;->Z:Z

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LC9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v1, v1, LZ5/K0;->B:Laa/n;

    iget-object v1, v1, Laa/n;->r:Laa/o;

    iget-boolean v1, v1, Laa/o;->a:Z

    if-nez v1, :cond_d

    iget-object v1, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v1, v1, LZ5/K0;->B:Laa/n;

    iget-boolean v1, v1, Laa/n;->v:Z

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_2

    :cond_d
    move v1, v5

    :goto_2
    invoke-static {v4, v0}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v2, v2, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LZ5/K0$c;->a:LZ5/K0;

    iget-object v4, v4, LZ5/K0;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", needIcc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LZ5/K0$c;->a:LZ5/K0;

    invoke-virtual {v2}, LZ5/K0;->z()V

    iget-object p0, p0, LZ5/K0$c;->a:LZ5/K0;

    iget v2, p0, LZ5/K0;->D:I

    iget-object v3, p0, LZ5/j0;->g:LZ5/a$i;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, p0, LZ5/K0;->E:Laa/n;

    invoke-virtual {v3, v2, v0}, Laa/n;->a(I[B)V

    iget-object v0, p0, LZ5/K0;->E:Laa/n;

    iget-object v0, v0, Laa/n;->r0:Laa/g;

    iput-boolean v1, v0, Laa/g;->a:Z

    invoke-virtual {p0}, LZ5/K0;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuickViewJpegImageReady: superNightExposeTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v1, LZ5/a0;->m0:LZ5/b1;

    invoke-virtual {v2}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v2

    iget-wide v2, v2, LZ5/b1$a;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LZ5/a0;->m0:LZ5/b1;

    invoke-virtual {v0}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v0

    iget-wide v6, v0, LZ5/b1$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, LZ5/a0;->m0:LZ5/b1;

    invoke-virtual {v0}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v0

    iget-wide v0, v0, LZ5/b1$a;->R:J

    sub-long/2addr v8, v0

    sub-long/2addr v6, v8

    const-string v0, "onQuickViewJpegImageReady: durationWait: "

    invoke-static {v6, v7, v0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_f

    iput-boolean v12, p0, LZ5/K0;->F:Z

    goto :goto_3

    :cond_f
    iget-object v0, p0, LZ5/K0;->E:Laa/n;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, LZ5/K0;->F(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void
.end method
