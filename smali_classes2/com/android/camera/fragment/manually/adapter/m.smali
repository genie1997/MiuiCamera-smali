.class public final Lcom/android/camera/fragment/manually/adapter/m;
.super Lcom/android/camera/fragment/manually/adapter/a;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:[I

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lb0/V0;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F0()I

    move-result v0

    :goto_0
    sput v0, Lcom/android/camera/fragment/manually/adapter/m;->l:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/16 v1, 0x1f4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput v1, Lcom/android/camera/fragment/manually/adapter/m;->m:I

    const/16 v2, 0xfa0

    div-int/2addr v2, v0

    sput v2, Lcom/android/camera/fragment/manually/adapter/m;->n:I

    const/16 v0, 0x7d0

    div-int v1, v0, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    new-array v1, v1, [I

    sput-object v1, Lcom/android/camera/fragment/manually/adapter/m;->p:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/camera/fragment/manually/adapter/m;->q:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/android/camera/fragment/manually/adapter/m;->r:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_2
    sget v2, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    if-ge v1, v2, :cond_3

    sget v2, Lcom/android/camera/fragment/manually/adapter/m;->n:I

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/android/camera/fragment/manually/adapter/m;->p:[I

    sget v3, Lcom/android/camera/fragment/manually/adapter/m;->l:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    aput v3, v2, v1

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/android/camera/fragment/manually/adapter/m;->p:[I

    sget v4, Lcom/android/camera/fragment/manually/adapter/m;->m:I

    const/16 v5, 0x1770

    invoke-static {v1, v2, v4, v5}, LFa/b;->a(IIII)I

    move-result v2

    aput v2, v3, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/camera/fragment/manually/adapter/m;->p:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/android/camera/fragment/manually/adapter/m;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    sget v0, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    move-object v2, v1

    check-cast v2, Lb0/V0;

    iget v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    invoke-virtual {v2, v3}, Lb0/V0;->h(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb0/V0;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lcom/android/camera/fragment/manually/adapter/m;->p:[I

    array-length v7, v6

    if-ge v5, v7, :cond_1

    if-eqz v2, :cond_0

    iget-object v7, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget v6, v6, v5

    if-ne v7, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v4, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    :cond_2
    sget-object v1, Lcom/android/camera/fragment/manually/adapter/m;->q:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v5, 0x7f0804f3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x320

    sget v5, Lcom/android/camera/fragment/manually/adapter/m;->l:I

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v8, 0x7f0804f9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x7d0

    div-int/2addr v6, v5

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v9, 0x7f0804f8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xe10

    div-int/2addr v7, v5

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v9, 0x7f0804f7

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1f4

    sget v8, Lcom/android/camera/fragment/manually/adapter/m;->m:I

    div-int/2addr v5, v8

    sget v8, Lcom/android/camera/fragment/manually/adapter/m;->n:I

    add-int/2addr v5, v8

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->a:Landroid/content/Context;

    const v9, 0x7f0804f6

    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, v8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/camera/fragment/manually/adapter/m;->r:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(F)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    sget v0, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    sget-object p0, Lcom/android/camera/fragment/manually/adapter/m;->s:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(FI)V
    .locals 10

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mRotateAngle:F

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/m;->e(F)Ljava/lang/String;

    move-result-object p1

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    const/4 v5, 0x0

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/a;->g(II)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v3, Lb0/V0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lb0/V0;->k(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    const/4 v5, 0x1

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, v8}, Lcom/android/camera/fragment/manually/adapter/a;->g(II)V

    :cond_1
    if-ne p2, v9, :cond_2

    new-instance p2, LUb/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p2, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LUb/h;->b:LUb/f;

    new-instance v0, LH4/g;

    const-string v1, "awb"

    invoke-direct {v0, v1, p1, v9}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, LUb/h;->d()V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    sget-object p0, Lcom/android/camera/fragment/manually/adapter/m;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    sget p0, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->g:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/a;->e:F

    return p0
.end method

.method public final getScaleTextValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "2000"

    return-object p0

    :cond_0
    sget p0, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    if-ne p0, p1, :cond_1

    const-string p0, "8000"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 1

    sget-object p0, Lcom/android/camera/fragment/manually/adapter/m;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->d()V

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    if-eqz p1, :cond_0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v1

    :goto_0
    const/4 p1, 0x0

    sget v4, Lcom/android/camera/fragment/manually/adapter/m;->o:I

    invoke-static {v3, p1, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    sget-object v3, Lcom/android/camera/fragment/manually/adapter/m;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, v2

    invoke-interface/range {v3 .. v9}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->g(II)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v4, Lb0/V0;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lb0/V0;->k(II)V

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    iget v8, p0, Lcom/android/camera/fragment/manually/adapter/a;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/a;->d:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/a;->b:Lcom/android/camera/data/data/c;

    const/4 v7, 0x1

    const/16 v9, 0x8

    move-object v6, v2

    invoke-interface/range {v3 .. v9}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/a;->g(II)V

    :cond_3
    iput-object v2, p0, Lcom/android/camera/fragment/manually/adapter/a;->f:Ljava/lang/String;

    return-void
.end method
