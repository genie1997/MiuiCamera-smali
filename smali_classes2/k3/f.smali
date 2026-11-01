.class public Lk3/f;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 9

    invoke-direct {p0, p1}, Lk3/a;-><init>(Lk3/i;)V

    iget-object p1, p1, Lk3/i;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x8

    filled-new-array {v1}, [I

    move-result-object v2

    iput-object v2, p0, Lk3/a;->e:[I

    const/4 v2, 0x0

    new-array v3, v2, [I

    iput-object v3, p0, Lk3/f;->s:[I

    const/4 v3, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lk3/f;->t:[I

    const/4 v1, 0x2

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iput-object v1, p0, Lk3/f;->u:[I

    const/16 v1, 0x1f

    const/16 v4, 0x14

    const/4 v5, 0x5

    const/16 v6, 0xb

    filled-new-array {v1, v4, v5, v6}, [I

    move-result-object v1

    iput-object v1, p0, Lk3/a;->d:[I

    iget-object v1, p0, Lk3/a;->a:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/2addr v6, v3

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v6, v5

    invoke-direct {v7, v4, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lk3/f;->m:Landroid/graphics/Rect;

    sget v1, Ldc/a;->laptop_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Ldc/a;->laptop_top_bar_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    sget v1, Ldc/a;->laptop_top_bar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v4

    sget v4, Ldc/a;->laptop_gallery_margin_bottom:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Ldc/a;->laptop_gallery_margin_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Ldc/a;->laptop_gallery_margin_right:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v6, p0, Lk3/a;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/2addr v8, v6

    invoke-virtual {p0, p1}, Lk3/f;->o(Lcom/android/camera/ActivityBase;)I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v6, v7

    add-int/2addr v0, v8

    invoke-direct {v1, v7, v8, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lk3/f;->n:Landroid/graphics/Rect;

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v4, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/2addr v5, v3

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v5, v0

    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lk3/f;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, p1}, Lk3/f;->o(Lcom/android/camera/ActivityBase;)I

    move-result v1

    iget-object v4, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/2addr v4, v3

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v0

    invoke-direct {v5, v2, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lk3/f;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lk3/f;->o(Lcom/android/camera/ActivityBase;)I

    move-result v0

    iget-object v1, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f051eb8    # 0.52f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/2addr v4, v3

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v4, v1

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lk3/f;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lk3/f;->o(Lcom/android/camera/ActivityBase;)I

    move-result p1

    iget-object v0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr v2, v0

    invoke-direct {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lk3/f;->r:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x1
        0x7
        0x6
        0x4
        0xd
        0x16
        0x20
    .end array-data
.end method


# virtual methods
.method public Q()Lk3/k;
    .locals 0

    sget-object p0, Lk3/k;->e:Lk3/k;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lk3/f;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lk3/f;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Z
    .locals 0

    instance-of p0, p0, Lk3/q;

    return p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lk3/f;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Ll3/a;
    .locals 1

    new-instance v0, Ll3/e;

    invoke-direct {v0, p0}, Ll3/a;-><init>(Lk3/a;)V

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lk3/f;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lk3/a;->j()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lk3/f;->s:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk3/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk3/f;->t:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk3/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk3/f;->u:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lk3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final l(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-super {p0, p1}, Lk3/a;->l(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Lk3/f;->s:[I

    iget-object v1, p0, Lk3/f;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lk3/a;->n(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lk3/f;->t:[I

    iget-object v1, p0, Lk3/f;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lk3/a;->n(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lk3/f;->u:[I

    iget-object v1, p0, Lk3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Lk3/a;->n(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final o(Lcom/android/camera/ActivityBase;)I
    .locals 2

    iget-object p0, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f051eb8    # 0.52f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ldc/a;->laptop_bottom_end_marin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaptopLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/f;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/f;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/f;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
