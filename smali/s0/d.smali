.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/Boolean; = null

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:F = 1.0f

.field public static m:Ljava/lang/Boolean; = null

.field public static n:Z = false

.field public static o:Z = false

.field public static p:F = 1.0f


# direct methods
.method public static A(F)I
    .locals 3

    sget v0, Ls0/d;->l:F

    const/high16 v1, 0x40600000    # 3.5f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_0
    div-float/2addr p0, v1

    mul-float/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    invoke-virtual {v0, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    invoke-virtual {v0, p0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILk3/g;)Ls0/e;
    .locals 2

    new-instance v0, Ls0/e;

    invoke-direct {v0}, Ls0/e;-><init>()V

    iput p1, v0, Ls0/e;->a:I

    iput p2, v0, Ls0/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ls0/e;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ls0/e;->d:I

    invoke-static {}, Ls0/d;->r()Z

    move-result p1

    iput-boolean p1, v0, Ls0/e;->e:Z

    invoke-static {}, Ls0/d;->m()I

    move-result p1

    iput p1, v0, Ls0/e;->f:I

    iput-object p3, v0, Ls0/e;->h:Lk3/g;

    if-nez p3, :cond_1

    iget p1, v0, Ls0/e;->c:I

    mul-int/lit8 p1, p1, 0x9

    iget p2, v0, Ls0/e;->d:I

    mul-int/lit8 p2, p2, 0x10

    if-gt p1, p2, :cond_0

    sget-object p1, Lk3/k;->c:Lk3/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lk3/k;->b:Lk3/k;

    :goto_0
    iput-object p1, v0, Ls0/e;->g:Lk3/k;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lk3/g;->Q()Lk3/k;

    move-result-object p1

    iput-object p1, v0, Ls0/e;->g:Lk3/k;

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Ls0/e;->i:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public static b(F)I
    .locals 1

    sget v0, Ls0/d;->l:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(IIZ)I
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    move v3, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v1

    :goto_0
    int-to-double v4, v2

    int-to-double v2, v3

    div-double/2addr v4, v2

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v10, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v6, v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    if-gtz v6, :cond_1

    sub-double v6, v4, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v14

    if-gez v6, :cond_2

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v6, v4

    if-gtz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-ge v0, v1, :cond_3

    move v5, v0

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    move v5, v1

    :goto_1
    int-to-double v6, v4

    int-to-double v4, v5

    div-double/2addr v6, v4

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v4, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_4

    sub-double v2, v6, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v14

    if-gez v2, :cond_5

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    if-eqz p2, :cond_6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/view/Display;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/w;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/x;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static e()I
    .locals 2

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    sget-boolean v0, LG7/c;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Landroid/app/Activity;)I
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ls0/d;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/t;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LA/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/K0;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u1;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LA/u1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    move p0, v1

    :cond_2
    invoke-static {p0}, Ls0/d;->g(I)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static h(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public static i()I
    .locals 5

    sget v0, Ls0/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {v0}, LWh/k;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v3, "navigation_bar_height"

    const-string v4, "dimen"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_1
    :goto_0
    sput v2, Ls0/d;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navBarHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ls0/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget v0, Ls0/d;->b:I

    return v0
.end method

.method public static j()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    sget v1, Ls0/d;->i:I

    sget v2, Ls0/d;->h:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static k(I)I
    .locals 0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static l(II)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public static m()I
    .locals 3

    sget v0, Ls0/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {v0}, LWh/k;->g(Landroid/content/Context;)I

    move-result v0

    const-string v1, "StatusBarHeight="

    const-string v2, "DisplayHelper"

    invoke-static {v0, v1, v2}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    sput v0, Ls0/d;->a:I

    :cond_0
    sget v0, Ls0/d;->a:I

    return v0
.end method

.method public static n(II)I
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    sget p0, Ls0/d;->f:I

    int-to-double p0, p0

    sget v2, Ls0/d;->g:I

    int-to-double v2, v2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v2

    const/4 p1, 0x3

    const/4 v4, 0x0

    if-gez p0, :cond_1

    invoke-static {}, Ls0/b;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LG7/c;->d()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LG7/c;->c:Z

    if-eqz p0, :cond_6

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double p0, v5, v9

    if-gtz p0, :cond_4

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double p0, v5, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const-wide p0, 0x40031eb860000000L    # 2.390000104904175

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :cond_6
    :goto_1
    return p1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "miui_dkt_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Failed to read MIUI_DKT_MODE settings "

    invoke-static {p0, v1}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DisplayHelper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    sput v0, Ls0/d;->b:I

    sput v0, Ls0/d;->a:I

    const/4 v0, 0x0

    sput-object v0, Ls0/d;->c:Ljava/lang/Boolean;

    sput-object v0, Ls0/d;->d:Ljava/lang/Boolean;

    sput-object v0, Ls0/d;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :goto_0
    const-string v3, "DisplayHelper"

    if-nez v0, :cond_2

    const-string p0, "initialize: default display is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Ls0/i;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {}, Lt6/d;->a()I

    move-result v6

    if-ne v0, v6, :cond_3

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ls0/d;->j:I

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ls0/d;->k:I

    goto :goto_1

    :cond_3
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v6, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ls0/d;->j:I

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ls0/d;->k:I

    :goto_1
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    sput v0, Ls0/d;->l:F

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/view/E;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sput v4, Ls0/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sput v0, Ls0/d;->g:I

    sget v4, Ls0/d;->f:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ls0/d;->h:I

    sget v0, Ls0/d;->g:I

    sget v4, Ls0/d;->f:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ls0/d;->i:I

    sget v4, Ls0/d;->h:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    const v0, 0x3fe38e39

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    const-string v0, "invalid app bound size( w > h )."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Ls0/d;->i:I

    sput v0, Ls0/d;->g:I

    sget v0, Ls0/d;->h:I

    sput v0, Ls0/d;->f:I

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ls0/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    const/4 v5, 0x1

    if-lt v0, v4, :cond_6

    sget v0, Ls0/d;->j:I

    mul-int/lit8 v0, v0, 0x10

    sget v6, Ls0/d;->k:I

    mul-int/lit8 v6, v6, 0x9

    if-le v0, v6, :cond_6

    move v0, v5

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Ls0/d;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    sput-boolean v0, Ls0/d;->n:Z

    if-nez v1, :cond_9

    :cond_8
    move v5, v2

    goto :goto_5

    :cond_9
    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge p0, v4, :cond_8

    invoke-static {}, LQ1/a;->b()I

    move-result p0

    if-eq p0, v5, :cond_8

    :goto_5
    sput-boolean v5, Ls0/d;->o:Z

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v0, Ls0/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ls0/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ls0/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Ls0/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Ls0/d;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-boolean v0, Ls0/d;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-boolean v0, Ls0/d;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ls0/d;->m:Ljava/lang/Boolean;

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "windowSize=%dx%d boundSize=%dx%d density=%.4f ori=%b mw=%b sl=%b"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(II)Z
    .locals 3

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r()Z
    .locals 3

    sget-object v0, Ls0/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ro.miui.notch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls0/d;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Ls0/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ls0/d;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static t()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Ls0/d;->k:I

    int-to-float v0, v0

    sget v2, Ls0/d;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static u()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Ls0/d;->k:I

    int-to-float v0, v0

    sget v2, Ls0/d;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static v()Z
    .locals 2

    sget-object v0, Ls0/d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    :try_start_0
    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls0/d;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ls0/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    sget v0, Ls0/d;->k:I

    int-to-float v0, v0

    sget v1, Ls0/d;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ls0/d;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "force_black_v2"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls0/d;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "DisplayHelper"

    const-string v4, "Settings Global getInt error"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object v0, Ls0/d;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static y()Z
    .locals 9

    sget-object v0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getCutoutInfo:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",displayCutout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "DisplayHelper"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1
.end method

.method public static z()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ls0/d;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LG7/c;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LG7/c;->c:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "DisplayHelper"

    const-string/jumbo v4, "supportLandscape invalid."

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/core/view/E;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    if-ge v3, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
