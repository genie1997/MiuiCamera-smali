.class public final LJe/n;
.super LJe/e;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJe/e;-><init>(I)V

    iput p1, p0, LJe/n;->n:I

    return-void
.end method


# virtual methods
.method public final a(LLe/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJe/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LJe/n;->n:I

    int-to-float v1, v0

    iget v2, p0, LJe/a;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, LJe/a;->h:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, LLe/a;->f(FFF)V

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v0, p0, LJe/a;->g:I

    iget v1, p0, LJe/a;->h:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, LLe/a;->g(FF)V

    :cond_1
    invoke-super {p0, p1, p2}, LJe/e;->a(LLe/a;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, LJe/e;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJe/a;

    iget v3, p0, LJe/a;->g:I

    iget v4, p0, LJe/a;->h:I

    invoke-virtual {v2, v3, v4}, LJe/a;->i(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJe/a;

    iget v2, v2, LJe/a;->g:I

    iput v2, p0, LJe/n;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/a;

    iget v0, v0, LJe/a;->h:I

    iput v0, p0, LJe/n;->p:I

    iget v0, p0, LJe/n;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, LJe/n;->p:I

    iget p0, p0, LJe/n;->o:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, LJe/n;->o:I

    iget p0, p0, LJe/n;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final g(II)V
    .locals 1

    iget v0, p0, LJe/n;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, LJe/e;->g(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LJe/e;->g(II)V

    :goto_0
    return-void
.end method
