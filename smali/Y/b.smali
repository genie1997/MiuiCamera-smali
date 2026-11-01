.class public final LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/b$a;
    }
.end annotation


# static fields
.field public static final f:LY/b;

.field public static final g:[I

.field public static h:[F

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LY/b;

    invoke-direct {v0}, LY/b;-><init>()V

    sput-object v0, LY/b;->f:LY/b;

    const/4 v0, -0x1

    const/high16 v1, 0x3d000000    # 0.03125f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LY/b;->g:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY/b;->i:Ljava/util/HashMap;

    const v1, 0x7f060023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f060025

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f060b13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f060027

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f060b14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f06002a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f060b15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7f06002c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f060b17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7f06002f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f060b1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f060035

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f060b1d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7f060036

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    const v13, 0x7f060b1e

    move-object/from16 v17, v14

    const v14, 0x7f06008c

    invoke-static {v13, v0, v15, v14}, LA/m2;->e(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f060b0e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7f060b19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v15, 0x7f060031

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f060145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/b;->a:Z

    iput-boolean v0, p0, LY/b;->b:Z

    const/4 v0, 0x1

    iput v0, p0, LY/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, LY/b;->e:I

    return-void
.end method

.method public static c(IZ)Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static d(IZ[F)Landroid/graphics/ColorFilter;
    .locals 21

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move/from16 v7, p0

    invoke-direct {v0, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    move/from16 v7, p0

    aget v8, p2, v5

    aget v9, p2, v4

    aget v10, p2, v3

    aget v11, p2, v2

    new-array v12, v1, [F

    aput v8, v12, v5

    aput v9, v12, v4

    aput v10, v12, v3

    aput v11, v12, v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    new-array v13, v1, [F

    aput v8, v13, v5

    aput v10, v13, v4

    aput v11, v13, v3

    aput v7, v13, v2

    aget v7, p2, v0

    aget v8, v12, v5

    aget v10, v12, v4

    aget v11, v12, v3

    aget v12, v12, v2

    aget v14, v13, v5

    aget v15, v13, v4

    aget v16, v13, v3

    aget v13, v13, v2

    cmpl-float v17, v8, v6

    if-nez v17, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    div-float v8, v14, v8

    :goto_0
    cmpl-float v18, v10, v6

    if-nez v18, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    div-float v10, v15, v10

    :goto_1
    cmpl-float v19, v11, v6

    if-nez v19, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    div-float v11, v16, v11

    :goto_2
    cmpl-float v20, v12, v6

    if-nez v20, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    sub-float/2addr v12, v7

    div-float/2addr v13, v12

    :goto_3
    if-nez v17, :cond_5

    mul-float/2addr v14, v9

    goto :goto_4

    :cond_5
    move v14, v6

    :goto_4
    if-nez v18, :cond_6

    mul-float/2addr v15, v9

    goto :goto_5

    :cond_6
    move v15, v6

    :goto_5
    if-nez v19, :cond_7

    mul-float v16, v16, v9

    goto :goto_6

    :cond_7
    move/from16 v16, v6

    :goto_6
    if-nez v20, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    neg-float v7, v7

    mul-float/2addr v7, v13

    mul-float/2addr v7, v9

    :goto_7
    new-instance v9, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v12, 0x14

    new-array v12, v12, [F

    aput v8, v12, v5

    aput v6, v12, v4

    aput v6, v12, v3

    aput v6, v12, v2

    aput v14, v12, v1

    const/4 v1, 0x5

    aput v6, v12, v1

    const/4 v1, 0x6

    aput v10, v12, v1

    aput v6, v12, v0

    const/16 v0, 0x8

    aput v6, v12, v0

    const/16 v0, 0x9

    aput v15, v12, v0

    const/16 v0, 0xa

    aput v6, v12, v0

    const/16 v0, 0xb

    aput v6, v12, v0

    const/16 v0, 0xc

    aput v11, v12, v0

    const/16 v0, 0xd

    aput v6, v12, v0

    const/16 v0, 0xe

    aput v16, v12, v0

    const/16 v0, 0xf

    aput v6, v12, v0

    const/16 v0, 0x10

    aput v6, v12, v0

    const/16 v0, 0x11

    aput v6, v12, v0

    const/16 v0, 0x12

    aput v13, v12, v0

    const/16 v0, 0x13

    aput v7, v12, v0

    invoke-direct {v9, v12}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v9
.end method

.method public static e(IZ)Landroid/graphics/ColorFilter;
    .locals 9

    sget-object v0, LY/b;->h:[F

    if-nez v0, :cond_1

    sget-object v0, LY/b;->g:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [F

    sput-object v2, LY/b;->h:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aget v5, v0, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aget v6, v0, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    aget v7, v0, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sget-object v4, LY/b;->h:[F

    mul-int/lit8 v8, v2, 0x4

    aput v3, v4, v8

    add-int/lit8 v3, v8, 0x1

    aput v5, v4, v3

    add-int/lit8 v3, v8, 0x2

    aput v6, v4, v3

    add-int/lit8 v8, v8, 0x3

    aput v7, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LY/b;->h:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    :cond_1
    sget-object v0, LY/b;->h:[F

    invoke-static {p0, p1, v0}, LY/b;->d(IZ[F)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->l0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static n(IZZZZ)V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY/b$a;

    invoke-direct {v0}, LY/b$a;-><init>()V

    iput p0, v0, LY/b$a;->a:I

    iput-boolean p1, v0, LY/b$a;->b:Z

    iput-boolean p2, v0, LY/b$a;->c:Z

    iput-boolean p3, v0, LY/b$a;->e:Z

    iput-boolean p4, v0, LY/b$a;->d:Z

    sget-object p0, LY/d;->c:LY/d;

    iget-object p0, p0, LY/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/d$a;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LY/d$a;->W8(LY/b$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, LY/b;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, LY/b;->d:I

    iget p0, p0, LY/b;->c:F

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    const-string v0, "getHaloBrightness: brightness = "

    invoke-static {v0, p0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final b()F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    iget v0, p0, LY/b;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, LY/b;->d:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const v0, 0x3f48c8c9

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget p0, p0, LY/b;->d:I

    int-to-float p0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, LY/b;->m()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, LY/e;->c:LY/e;

    sget-object v1, LY/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LY/e;->c:LY/e;

    invoke-virtual {p0, p1, v0}, LY/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LY/b;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/u0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-static {}, Ls0/d;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ls0/d;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LY/b;->h()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY/b;->m()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-static {}, Ls0/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LY/b;->m()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY/b;->h()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-static {}, Ls0/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LY/b;->h()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY/b;->h()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lf0/u0;->b()I

    move-result v0

    invoke-static {}, Ls0/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LY/b;->h()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LY/b;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LY/b;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Ls0/b;->Q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
