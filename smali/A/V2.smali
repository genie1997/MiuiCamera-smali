.class public abstract LA/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Z

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public p:LL0/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LA/V2;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/V2;->b:Z

    iput v0, p0, LA/V2;->j:I

    iput v0, p0, LA/V2;->k:I

    iput v0, p0, LA/V2;->l:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LE9/a;->focus_area_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LA/V2;->n:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LE9/a;->focus_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LA/V2;->o:I

    sget-object v0, LL0/z;->i:LL0/z;

    iput-object v0, p0, LA/V2;->p:LL0/z;

    return-void
.end method


# virtual methods
.method public final H0(I)V
    .locals 0

    iput p1, p0, LA/V2;->m:I

    invoke-virtual {p0}, LA/V2;->c()V

    return-void
.end method

.method public final O0(II)V
    .locals 1

    iget v0, p0, LA/V2;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LA/V2;->g:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, LA/V2;->f:I

    iput p2, p0, LA/V2;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setRenderSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LA/V2;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LA/V2;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManagerAbstract"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA/V2;->c()V

    :cond_1
    return-void
.end method

.method public final b(IIFIIIILandroid/graphics/Rect;)V
    .locals 10

    move-object v0, p0

    iget v1, v0, LA/V2;->m:I

    iget-object v2, v0, LA/V2;->p:LL0/z;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0xb4

    const/4 v6, 0x5

    const/16 v7, 0x10e

    const/4 v8, 0x3

    const/16 v9, 0x5a

    if-ne v1, v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_0

    goto :goto_3

    :cond_0
    div-int/lit8 v1, p6, 0x4

    :goto_0
    sub-int v1, p4, v1

    mul-int/2addr v1, v3

    goto :goto_4

    :cond_1
    div-int/lit8 v1, p6, 0x4

    goto :goto_0

    :cond_2
    if-ne v1, v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_3

    goto :goto_3

    :cond_3
    div-int/lit8 v1, p6, 0x4

    goto :goto_0

    :cond_4
    div-int/lit8 v1, p6, 0x4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_6

    goto :goto_3

    :cond_6
    div-int/lit8 v1, p6, 0x4

    :goto_1
    sub-int v1, p4, v1

    goto :goto_4

    :cond_7
    div-int/lit8 v1, p6, 0x4

    :goto_2
    add-int/2addr v1, p4

    goto :goto_4

    :cond_8
    mul-int/lit8 v1, p4, 0x2

    goto :goto_4

    :cond_9
    div-int/lit8 v1, p6, 0x2

    goto :goto_0

    :cond_a
    if-ne v1, v5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v8, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    goto :goto_3

    :cond_b
    div-int/lit8 v1, p6, 0x4

    goto :goto_2

    :cond_c
    div-int/lit8 v1, p6, 0x4

    goto :goto_1

    :cond_d
    div-int/lit8 v1, p6, 0x2

    goto :goto_0

    :cond_e
    :goto_3
    move v1, p4

    :goto_4
    iget v2, v0, LA/V2;->m:I

    iget-object v0, v0, LA/V2;->p:LL0/z;

    if-ne v2, v9, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_12

    if-eq v0, v8, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v6, :cond_f

    goto :goto_9

    :cond_f
    div-int/lit8 v0, p7, 0x4

    :goto_5
    sub-int v0, p5, v0

    :goto_6
    move v2, p1

    goto :goto_a

    :cond_10
    div-int/lit8 v0, p7, 0x4

    :goto_7
    add-int/2addr v0, p5

    goto :goto_6

    :cond_11
    mul-int/lit8 v0, p5, 0x2

    goto :goto_6

    :cond_12
    div-int/lit8 v0, p7, 0x2

    :goto_8
    sub-int v0, p5, v0

    mul-int/2addr v0, v3

    goto :goto_6

    :cond_13
    if-ne v2, v7, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_11

    if-eq v0, v8, :cond_16

    if-eq v0, v4, :cond_15

    if-eq v0, v6, :cond_14

    goto :goto_9

    :cond_14
    div-int/lit8 v0, p7, 0x4

    goto :goto_7

    :cond_15
    div-int/lit8 v0, p7, 0x4

    goto :goto_5

    :cond_16
    div-int/lit8 v0, p7, 0x2

    goto :goto_8

    :cond_17
    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_19

    if-eq v0, v8, :cond_18

    goto :goto_9

    :cond_18
    div-int/lit8 v0, p7, 0x4

    goto :goto_8

    :cond_19
    div-int/lit8 v0, p7, 0x4

    goto :goto_8

    :cond_1a
    if-ne v2, v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_1c

    if-eq v0, v8, :cond_1b

    goto :goto_9

    :cond_1b
    div-int/lit8 v0, p7, 0x4

    goto :goto_8

    :cond_1c
    div-int/lit8 v0, p7, 0x4

    goto :goto_8

    :cond_1d
    :goto_9
    move v2, p1

    move v0, p5

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, p2

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    sub-int v4, p6, v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    sub-int v4, p7, v3

    invoke-static {v0, v5, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget v0, p0, LA/V2;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, LA/V2;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/V2;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA/V2;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, LA/V2;->h:Z

    iget v3, p0, LA/V2;->m:I

    iget v4, p0, LA/V2;->f:I

    iget v5, p0, LA/V2;->g:I

    iget v1, p0, LA/V2;->d:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, p0, LA/V2;->e:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v1, p0, LA/V2;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v1, p0, LA/V2;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v1, v0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v1, p0, LA/V2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/V2;->b:Z

    :cond_0
    return-void
.end method

.method public final x0(LL0/z;)V
    .locals 0

    iput-object p1, p0, LA/V2;->p:LL0/z;

    return-void
.end method
