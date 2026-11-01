.class public LJe/e;
.super LJe/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJe/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const-string p1, ""

    invoke-direct {p0, p1}, LJe/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LJe/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJe/e;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LLe/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJe/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LJe/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/a;

    iget-object v1, p1, LLe/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, LJe/a;->e:I

    int-to-float v2, v2

    iget v3, v0, LJe/a;->f:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, LLe/a;->g(FF)V

    iget v2, v0, LJe/a;->g:I

    iget v3, v0, LJe/a;->h:I

    invoke-virtual {p1, v2, v3}, LLe/a;->a(II)V

    invoke-virtual {v0, p1, p2}, LJe/a;->b(LLe/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LJe/a;->a(LLe/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LLe/a;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)LJe/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJe/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, LJe/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/a;

    invoke-virtual {v0, p1}, LJe/a;->c(Ljava/lang/String;)LJe/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(II)V
    .locals 5

    iget-object p0, p0, LJe/e;->m:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/a;

    invoke-virtual {v0, p1, p2}, LJe/a;->i(II)V

    iget v1, v0, LJe/a;->g:I

    iget v2, v0, LJe/a;->h:I

    invoke-virtual {v0, v1, v2}, LJe/a;->g(II)V

    iget-object v1, v0, LJe/a;->d:LJe/a$a;

    iget v2, v1, LJe/a$a;->c:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    div-int/lit8 v3, p1, 0x2

    iget v4, v0, LJe/a;->g:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, LJe/a$a;->d:I

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget v3, v0, LJe/a;->g:I

    sub-int v3, p1, v3

    iget v4, v1, LJe/a$a;->d:I

    goto :goto_1

    :cond_1
    iget v3, v1, LJe/a$a;->d:I

    :goto_2
    iput v3, v0, LJe/a;->e:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    div-int/lit8 v2, p2, 0x2

    iget v4, v0, LJe/a;->h:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v1, v1, LJe/a$a;->e:I

    :goto_3
    add-int/2addr v2, v1

    goto :goto_4

    :cond_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget v2, v0, LJe/a;->h:I

    sub-int v2, p2, v2

    iget v1, v1, LJe/a$a;->e:I

    goto :goto_3

    :cond_3
    iget v2, v1, LJe/a$a;->e:I

    :goto_4
    rem-int/lit8 v1, v3, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, LJe/a;->e:I

    rem-int/lit8 v1, v2, 0x2

    sub-int/2addr v2, v1

    iput v2, v0, LJe/a;->f:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(IIIII)LJe/a;
    .locals 0

    invoke-super/range {p0 .. p5}, LJe/a;->k(IIIII)LJe/a;

    return-object p0
.end method

.method public final m(I)LJe/a;
    .locals 0

    invoke-super {p0, p1}, LJe/a;->m(I)LJe/a;

    return-object p0
.end method

.method public final o(LJe/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJe/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LJe/a;->c:LJe/e;

    return-void
.end method

.method public final p(IIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LJe/a;->k(IIIII)LJe/a;

    return-void
.end method

.method public final q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, LJe/a;->m(I)LJe/a;

    return-void
.end method
