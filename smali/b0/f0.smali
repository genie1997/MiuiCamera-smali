.class public final Lb0/f0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/k;",
        "Lcom/android/camera/data/data/s;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:LZ5/e;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Lo6/y;


# direct methods
.method public static i(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    const-string v4, "PIXEL_12_5"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v3, LZ9/f;->tip_ultra_pixel_12_5M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_12_5mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    const-string v4, "PIXEL_12"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v3, LZ9/f;->tip_ultra_pixel_12M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_12mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    const-string v4, "PIXEL_16"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v3, LZ9/f;->tip_ultra_pixel_16M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_16mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    const-string v4, "PIXEL_8"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v4, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v4, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v3, LZ9/f;->tip_ultra_pixel_8M:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_8mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->n()I

    move-result p1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LF3/f;->Q(I)LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->h0(LZ5/e;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v0}, LZ5/f;->h0(LZ5/e;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {p0, v0}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb0/f0;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REARx1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb0/f0;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb0/f0;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lb0/f0;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb0/f0;->z()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->u2(LZ5/e;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb0/f0;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->G()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->u2(LZ5/e;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb0/f0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->e()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->u2(LZ5/e;)Z

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb0/f0;->l:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lb0/f0;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final H(IILZ5/e;)V
    .locals 12

    invoke-static {p3}, LZ5/f;->q0(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, Lb0/f0;->m:Z

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xa3

    if-eq p1, v3, :cond_17

    const/4 v3, -0x1

    const/16 v4, 0xa7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eq p1, v4, :cond_9

    const/16 v4, 0xaf

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_18

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    invoke-static {p3}, LZ5/f;->u2(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    move p2, v8

    :cond_3
    if-le p2, v3, :cond_18

    if-eq p2, v1, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v8, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lb0/f0;->l(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lb0/f0;->n(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lb0/f0;->h(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lb0/f0;->o(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lb0/f0;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p3}, LZ5/f;->R(LZ5/e;)I

    move-result p2

    invoke-static {p3}, LZ5/f;->h0(LZ5/e;)Landroid/util/Size;

    move-result-object v4

    invoke-static {p3, v4}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    const-class v11, Lf0/Y;

    invoke-virtual {v10, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/U;

    invoke-virtual {v10, p1}, Lf0/U;->isSwitchOn(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->n()I

    move-result v10

    invoke-virtual {v9, v10}, LF3/f;->Q(I)LZ5/e;

    move-result-object v9

    invoke-static {v9, v4}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result v9

    :cond_a
    const/4 v4, 0x7

    if-le p2, v3, :cond_12

    if-eqz v9, :cond_12

    if-eq p2, v1, :cond_11

    if-eq p2, v7, :cond_10

    if-eq p2, v6, :cond_f

    if-eq p2, v5, :cond_d

    if-eq p2, v8, :cond_c

    if-eq p2, v4, :cond_b

    const-string v3, "Unknown rearPixel index: "

    invoke-static {p2, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ComponentConfigUltraPixel"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v0}, Lb0/f0;->p(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx8"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v5, Lc4/i;->a:Lc4/j;

    invoke-interface {v5, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v3, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v4, Lcom/android/camera/data/data/d;->g:I

    sget v5, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v6, LZ9/f;->tip_ultra_pixel_32M:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZ9/f;->accessibility_ultra_pixel_32mp:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb0/f0;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v0}, Lb0/f0;->l(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lb0/f0;->u()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v0}, Lb0/f0;->i(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "REARx5"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v6, Lc4/i;->a:Lc4/j;

    invoke-interface {v6, v5, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v4, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v5, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v4, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v6, v5, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v4, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v6, v5, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v7

    iput v7, v4, Lcom/android/camera/data/data/d;->g:I

    sget v7, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v8, LZ9/f;->tip_ultra_pixel_50M:I

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v8, LZ9/f;->accessibility_ultra_pixel_50mp:I

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-static {v0, v4}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v4

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx7"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v8

    iput v8, v4, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v3, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v8

    iput v8, v4, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v6, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v8

    iput v8, v4, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v6, v3, v1}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v3

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    sget v3, LZ9/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZ9/f;->accessibility_ultra_pixel_xxxmp:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lb0/f0;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0, v0}, Lb0/f0;->n(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0, v0}, Lb0/f0;->h(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0, v0}, Lb0/f0;->o(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p0, v0}, Lb0/f0;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0, p1}, Lb0/f0;->A(I)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p2

    invoke-virtual {p2}, LF3/f;->n()I

    move-result p2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    invoke-virtual {v9, p2}, LF3/f;->Q(I)LZ5/e;

    move-result-object p2

    invoke-static {p2}, LZ5/f;->R(LZ5/e;)I

    move-result v9

    invoke-static {p2}, LZ5/f;->h0(LZ5/e;)Landroid/util/Size;

    move-result-object v10

    invoke-static {p2, v10}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result p2

    if-le v9, v3, :cond_18

    if-eqz p2, :cond_18

    if-eq v9, v1, :cond_16

    if-eq v9, v7, :cond_15

    if-eq v9, v6, :cond_16

    if-eq v9, v5, :cond_14

    if-eq v9, v8, :cond_14

    if-eq v9, v4, :cond_13

    goto :goto_1

    :cond_13
    invoke-static {v0}, Lb0/f0;->p(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_14
    invoke-static {v0}, Lb0/f0;->i(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_15
    invoke-static {v0}, Lb0/f0;->k(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_16
    invoke-static {v0}, Lb0/f0;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_17
    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->y()V

    :cond_18
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {p3}, LZ5/e;->w0()Z

    move-result p2

    if-eqz p2, :cond_19

    move p2, v1

    goto :goto_2

    :cond_19
    move p2, v2

    :goto_2
    iput-boolean p2, p0, Lb0/f0;->f:Z

    :cond_1a
    iget-boolean p2, p0, Lb0/f0;->f:Z

    if-eqz p2, :cond_27

    const/16 p2, 0x2bc

    const/16 v0, 0x320

    const/4 v3, 0x0

    if-eqz p3, :cond_25

    iget-object v4, p3, LZ5/e;->w:Lo6/y;

    if-nez v4, :cond_24

    invoke-virtual {p3}, LZ5/e;->w0()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Ln6/f;->P3:Ln6/I;

    sget v5, Ln6/J;->a:I

    iget-object v6, p3, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Lo6/y;->a([I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getUltraPixelCaptureDuration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo6/y;

    invoke-static {}, Lt6/f;->a()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v7, v6, Lo6/y;->a:I

    if-eq v7, v1, :cond_1d

    :cond_1c
    invoke-static {}, Lt6/f;->a()Z

    move-result v7

    if-nez v7, :cond_1b

    iget v7, v6, Lo6/y;->a:I

    if-nez v7, :cond_1b

    :cond_1d
    move-object v3, v6

    :cond_1e
    if-nez v3, :cond_1f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo6/y;

    :cond_1f
    iput-object v3, p3, LZ5/e;->w:Lo6/y;

    goto :goto_3

    :cond_20
    iget-object v1, p3, LZ5/e;->E6:Lo6/y;

    if-nez v1, :cond_21

    new-instance v1, Lo6/y;

    invoke-direct {v1}, Lo6/y;-><init>()V

    iput-object v1, p3, LZ5/e;->E6:Lo6/y;

    iput v2, v1, Lo6/y;->a:I

    iput v0, v1, Lo6/y;->b:I

    iput p2, v1, Lo6/y;->c:I

    :cond_21
    iget-object v1, p3, LZ5/e;->E6:Lo6/y;

    iput-object v1, p3, LZ5/e;->w:Lo6/y;

    goto :goto_3

    :cond_22
    iget-object v1, p3, LZ5/e;->E6:Lo6/y;

    if-nez v1, :cond_23

    new-instance v1, Lo6/y;

    invoke-direct {v1}, Lo6/y;-><init>()V

    iput-object v1, p3, LZ5/e;->E6:Lo6/y;

    iput v2, v1, Lo6/y;->a:I

    iput v0, v1, Lo6/y;->b:I

    iput p2, v1, Lo6/y;->c:I

    :cond_23
    iget-object v1, p3, LZ5/e;->E6:Lo6/y;

    iput-object v1, p3, LZ5/e;->w:Lo6/y;

    :cond_24
    :goto_3
    iget-object v3, p3, LZ5/e;->w:Lo6/y;

    :cond_25
    if-nez v3, :cond_26

    new-instance v3, Lo6/y;

    invoke-direct {v3}, Lo6/y;-><init>()V

    iput v2, v3, Lo6/y;->a:I

    iput v0, v3, Lo6/y;->b:I

    iput p2, v3, Lo6/y;->c:I

    :cond_26
    const-string p2, "camera.debug.test.duration"

    iget p3, v3, Lo6/y;->b:I

    invoke-static {p2, p3}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p2

    iput p2, v3, Lo6/y;->b:I

    const-string p2, "camera.debug.test.duration_save"

    iget p3, v3, Lo6/y;->c:I

    invoke-static {p2, p3}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p2

    iput p2, v3, Lo6/y;->c:I

    iput-object v3, p0, Lb0/f0;->n:Lo6/y;

    :cond_27
    invoke-virtual {p0, p1}, Lb0/f0;->A(I)Z

    move-result p2

    if-eqz p2, :cond_28

    const-string p2, "OFF"

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_28
    return-void
.end method

.method public final I(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb0/f0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb0/f0;->m:Z

    if-nez v1, :cond_0

    const-string v1, "REARx7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf0/s0;->G(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v1, "OFF"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final L(ILZ5/e;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/16 v1, 0xaf

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lb0/f0;->H(IILZ5/e;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UltraPixel:"

    const-string p2, "CameraCapabilities not supported"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb0/f0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/f0;->m:Z

    iget-object v1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v1}, LZ5/f;->Q0(LZ5/e;)Z

    move-result v1

    iput-boolean v1, p0, Lb0/f0;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb0/f0;->h:Ljava/lang/Boolean;

    iput-object v1, p0, Lb0/f0;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lb0/f0;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lb0/f0;->l:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iput-boolean v0, p0, Lb0/f0;->f:Z

    iput-object v1, p0, Lb0/f0;->n:Lo6/y;

    iget v0, p1, Lcom/android/camera/data/data/v;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v0, p0, Lb0/f0;->e:LZ5/e;

    :cond_0
    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, v0}, Lb0/f0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-virtual {p0, v0, v1, p1}, Lb0/f0;->H(IILZ5/e;)V

    :cond_1
    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/f0;->r()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lb0/f0;->d:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_1

    const-string p0, "pref_camera_ultra_pixel_"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "pref_camera_ultra_pixel"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigUltraPixel"

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel108M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lb0/f0;->j(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx3"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Lc4/i;->a:Lc4/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v4, LZ9/f;->tip_ultra_pixel_108M:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_108mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb0/f0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->y()V

    return v0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const-string v0, "OFF"

    invoke-virtual {p0, p1}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lb0/f0;->i(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx7"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Lc4/i;->a:Lc4/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v4, LZ9/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_xxxmp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb0/f0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel48M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lb0/f0;->j(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx2"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Lc4/i;->a:Lc4/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v4, LZ9/f;->tip_ultra_pixel_48M:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_48mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb0/f0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel50M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lb0/f0;->i(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx5"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Lc4/i;->a:Lc4/j;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v4, LZ9/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_50mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb0/f0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraPixel64M"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lb0/f0;->k(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "REARx1"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v4, Lc4/i;->a:Lc4/j;

    invoke-interface {v4, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v4, v3, v2}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/android/camera/data/data/d;->g:I

    sget v2, LZ9/f;->pref_menu_ultra_pixel_photography:I

    sget v4, LZ9/f;->tip_ultra_pixel_64M:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZ9/f;->accessibility_ultra_pixel_64mp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb0/f0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb0/f0;->e:LZ5/e;

    invoke-static {v0}, LZ5/f;->R(LZ5/e;)I

    move-result v0

    iget-object v1, p0, Lb0/f0;->e:LZ5/e;

    invoke-static {v1}, LZ5/f;->u2(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_1

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->y()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-nez p0, :cond_2

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_32M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_32M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez p0, :cond_3

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_XXXM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-nez p0, :cond_4

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_100M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_100M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-nez p0, :cond_5

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_50M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-nez p0, :cond_6

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_108M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_108M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p0, :cond_7

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_64M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_64M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-nez p0, :cond_8

    sget p0, LZ9/f;->tip_ultra_pixel_50M_off:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_48M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p0, LZ9/f;->tip_ultra_pixel_50M_format:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, LZ9/f;->tip_ultra_pixel_48M:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()[I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb0/f0;->e:LZ5/e;

    invoke-static {v0}, LZ5/f;->R(LZ5/e;)I

    move-result v0

    sget-object v1, Lc4/i;->a:Lc4/j;

    const-string v2, "REARx2"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v4

    invoke-interface {v1, v2, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {p0}, Lb0/f0;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    :cond_0
    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "REARx8"

    invoke-interface {v1, v0, p0}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    invoke-interface {v1, v0, p0}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_1
    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->s1()Z

    move-result p0

    const-string v0, "REARx7"

    if-eqz p0, :cond_1

    invoke-interface {v1, v0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {v1, v0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {v1, v0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_2
    const-string p0, "PIXEL_100"

    invoke-interface {v1, p0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {v1, p0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_3
    const-string p0, "REARx5"

    invoke-interface {v1, p0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {v1, p0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_4
    const-string p0, "REARx3"

    invoke-interface {v1, p0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v0

    invoke-interface {v1, p0, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_5
    const-string v0, "REARx1"

    invoke-interface {v1, v0, p0}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v2

    invoke-interface {v1, v0, p0}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object v4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v2, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result p0

    invoke-interface {v1, v2, v3}, Lc4/j;->x(Ljava/lang/String;Z)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lb0/f0;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb0/f0;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb0/f0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb0/f0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb0/f0;->h:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, p0, Lb0/f0;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb0/f0;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "REARx8"

    const-string v1, "REARx7"

    const-string v2, "REARx5"

    const-string v3, "REARx3"

    const-string v4, "REARx2"

    const-string v5, "REARx1"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LZ9/f;->module_name_pixel:I

    iput v7, p0, Lb0/f0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "OFF"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v9, v8

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v9, v7

    :goto_0
    packed-switch v9, :pswitch_data_0

    const-string p0, "Unknown ultra pixel size: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "ComponentConfigUltraPixel"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lc4/i;->a:Lc4/j;

    const-string v0, "PIXEL_12_5"

    invoke-interface {p1, v0, v8}, Lc4/j;->x(Ljava/lang/String;Z)I

    const-string p1, ""

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lc4/i;->a:Lc4/j;

    invoke-interface {p1, v0, v7}, Lc4/j;->x(Ljava/lang/String;Z)I

    sget p1, LZ9/f;->ultra_pixel_photography_open_tip:I

    sget v0, LZ9/f;->ultra_pixel_32mp:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    sget p1, LZ9/f;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lc4/i;->a:Lc4/j;

    invoke-interface {p1, v1, v8}, Lc4/j;->x(Ljava/lang/String;Z)I

    sget p1, LZ9/f;->ultra_pixel_photography_open_tip:I

    sget v0, LZ9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    sget p1, LZ9/f;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lc4/i;->a:Lc4/j;

    invoke-interface {p1, v2, v8}, Lc4/j;->x(Ljava/lang/String;Z)I

    sget p1, LZ9/f;->ultra_pixel_photography_open_tip:I

    sget v0, LZ9/f;->ultra_pixel_50mp:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    sget p1, LZ9/f;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lc4/i;->a:Lc4/j;

    invoke-interface {p1, v3, v8}, Lc4/j;->x(Ljava/lang/String;Z)I

    sget p1, LZ9/f;->ultra_pixel_photography_open_tip:I

    sget v0, LZ9/f;->ultra_pixel_108mp:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    sget p1, LZ9/f;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lc4/i;->a:Lc4/j;

    invoke-interface {p1, v4, v8}, Lc4/j;->x(Ljava/lang/String;Z)I

    sget p1, LZ9/f;->ultra_pixel_photography_open_tip:I

    sget v0, LZ9/f;->ultra_pixel_48mp:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    sget p1, LZ9/f;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lc4/i;->a:Lc4/j;

    invoke-interface {p1, v5, v7}, Lc4/j;->x(Ljava/lang/String;Z)I

    sget p1, LZ9/f;->ultra_pixel_photography_open_tip:I

    sget v0, LZ9/f;->ultra_pixel_64mp:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->a:Ljava/lang/String;

    sget p1, LZ9/f;->ultra_pixel_photography_close_tip:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/f0;->b:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702778a3 -> :sswitch_6
        -0x702778a2 -> :sswitch_5
        -0x702778a1 -> :sswitch_4
        -0x7027789f -> :sswitch_3
        -0x7027789d -> :sswitch_2
        -0x7027789c -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "REARx7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lb0/f0;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb0/f0;->j:Ljava/lang/Boolean;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->q0(LZ5/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb0/f0;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lb0/f0;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lb0/f0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb0/f0;->k:Ljava/lang/Boolean;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->q0(LZ5/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb0/f0;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lb0/f0;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lb0/f0;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb0/f0;->i:Ljava/lang/Boolean;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->q0(LZ5/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb0/f0;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lb0/f0;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
