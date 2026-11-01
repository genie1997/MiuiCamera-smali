.class public final LJe/g;
.super LJe/e;
.source "SourceFile"


# instance fields
.field public final n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LJe/e;-><init>(Ljava/lang/String;)V

    iput p1, p0, LJe/g;->n:I

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
    iget v0, p0, LJe/g;->n:I

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
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LJe/g;->o:I

    iput v0, p0, LJe/g;->p:I

    iget-object v0, p0, LJe/e;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/a;

    iget v2, p0, LJe/a;->g:I

    iget v3, p0, LJe/a;->h:I

    invoke-virtual {v1, v2, v3}, LJe/a;->i(II)V

    iget v2, p0, LJe/g;->o:I

    iget v3, v1, LJe/a;->g:I

    iget-object v4, v1, LJe/a;->d:LJe/a$a;

    iget v5, v4, LJe/a$a;->d:I

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LJe/g;->o:I

    iget v2, p0, LJe/g;->p:I

    iget v1, v1, LJe/a;->h:I

    iget v3, v4, LJe/a$a;->e:I

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LJe/g;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, LJe/g;->o:I

    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LJe/g;->o:I

    iget v0, p0, LJe/g;->p:I

    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LJe/g;->p:I

    iget v0, p0, LJe/g;->n:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v1, p0, LJe/g;->p:I

    iget p0, p0, LJe/g;->o:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, LJe/g;->o:I

    iget p0, p0, LJe/g;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object v0
.end method

.method public final g(II)V
    .locals 6

    iget-object v0, p0, LJe/e;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/a;

    invoke-virtual {v1, p1, p2}, LJe/a;->i(II)V

    iget v2, p0, LJe/g;->n:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    iget v2, v1, LJe/a;->h:I

    iget v3, v1, LJe/a;->g:I

    invoke-virtual {v1, v2, v3}, LJe/a;->g(II)V

    goto :goto_1

    :cond_0
    iget v2, v1, LJe/a;->g:I

    iget v3, v1, LJe/a;->h:I

    invoke-virtual {v1, v2, v3}, LJe/a;->g(II)V

    :goto_1
    iget-object v2, v1, LJe/a;->d:LJe/a$a;

    iget v3, v2, LJe/a$a;->c:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_1

    iget v4, p0, LJe/g;->o:I

    div-int/lit8 v4, v4, 0x2

    iget v5, v1, LJe/a;->g:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, LJe/a$a;->d:I

    :goto_2
    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_2

    iget v4, p0, LJe/g;->o:I

    iget v5, v1, LJe/a;->g:I

    sub-int/2addr v4, v5

    iget v5, v2, LJe/a$a;->d:I

    goto :goto_2

    :cond_2
    iget v4, v2, LJe/a$a;->d:I

    :goto_3
    iput v4, v1, LJe/a;->e:I

    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_3

    iget v3, p0, LJe/g;->p:I

    div-int/lit8 v3, v3, 0x2

    iget v5, v1, LJe/a;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v2, v2, LJe/a$a;->e:I

    :goto_4
    add-int/2addr v3, v2

    goto :goto_5

    :cond_3
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget v3, p0, LJe/g;->p:I

    iget v5, v1, LJe/a;->h:I

    sub-int/2addr v3, v5

    iget v2, v2, LJe/a$a;->e:I

    goto :goto_4

    :cond_4
    iget v3, v2, LJe/a$a;->e:I

    :goto_5
    rem-int/lit8 v2, v4, 0x2

    sub-int/2addr v4, v2

    iput v4, v1, LJe/a;->e:I

    rem-int/lit8 v2, v3, 0x2

    sub-int/2addr v3, v2

    iput v3, v1, LJe/a;->f:I

    goto :goto_0

    :cond_5
    return-void
.end method
