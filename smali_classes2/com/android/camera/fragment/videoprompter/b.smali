.class public final Lcom/android/camera/fragment/videoprompter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/b$b;,
        Lcom/android/camera/fragment/videoprompter/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/EnumMap;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/b;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/b;->b()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/b;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/b;->c()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/b;->a:Ljava/util/EnumMap;

    new-instance v2, LE2/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LE2/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/b;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCurrentLimitRect: mInitialLimitRect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxHeightRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentLimitRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TipLocationManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    invoke-static {}, Ls0/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sget v3, Ls0/d;->g:I

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v3, v4

    invoke-static {}, Ls0/b;->s()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/b;->c:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0}, Ls0/b;->D(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Ls0/b;->U()Z

    move-result v6

    const v7, 0x7f071699

    if-eqz v6, :cond_3

    sget-boolean v6, Ls0/d;->n:Z

    if-eqz v6, :cond_3

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, LG7/c;->c:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    invoke-static {v2}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lr5/c;->i()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_0
    add-int/2addr v7, v11

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lr5/c;->i()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    invoke-static {v0, v6, v2}, LV1/g;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    add-int/2addr v2, v0

    goto :goto_3

    :cond_2
    invoke-static {v0, v9, v2}, LV1/g;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :goto_3
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    add-int v7, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v0, v9

    add-int/2addr v9, v1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v7, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ls0/b;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    add-int/2addr v9, v1

    sub-int/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v6, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    goto :goto_4

    :cond_4
    invoke-static {}, Ls0/b;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iget-boolean v2, v2, Ld0/j;->n:Z

    if-eqz v2, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    div-int/lit8 v8, v8, 0x3

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    div-int/lit8 v10, v9, 0x3

    sub-int/2addr v8, v10

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v6, v2, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f0714d0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v6, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-le v5, v2, :cond_6

    invoke-static {}, Ls0/b;->P()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/b;->d:I

    sub-int/2addr v5, v2

    goto :goto_5

    :cond_6
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v3

    :goto_5
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/b;->c:Landroid/graphics/Rect;

    return-void
.end method
