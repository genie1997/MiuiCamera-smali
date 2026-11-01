.class public final Lo/q;
.super Lo/a;
.source "SourceFile"


# instance fields
.field public final o:Lu/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lp/b;

.field public s:Lp/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/j;Lu/b;Lt/q;)V
    .locals 12

    iget-object v0, p3, Lt/q;->g:Lt/q$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lt/q;->h:Lt/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, Lt/q;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lt/q;->b:Ls/b;

    iget v7, p3, Lt/q;->i:F

    iget-object v8, p3, Lt/q;->e:Ls/d;

    iget-object v9, p3, Lt/q;->f:Ls/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lo/a;-><init>(Lm/j;Lu/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs/d;Ls/b;Ljava/util/ArrayList;Ls/b;)V

    iput-object p2, p0, Lo/q;->o:Lu/b;

    iget-object p1, p3, Lt/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/q;->p:Ljava/lang/String;

    iget-boolean p1, p3, Lt/q;->j:Z

    iput-boolean p1, p0, Lo/q;->q:Z

    iget-object p1, p3, Lt/q;->d:Ls/a;

    invoke-virtual {p1}, Ls/a;->a()Lp/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lp/b;

    iput-object p3, p0, Lo/q;->r:Lp/b;

    invoke-virtual {p1, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {p2, p1}, Lu/b;->e(Lp/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lo/q;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/q;->r:Lp/b;

    invoke-virtual {v0}, Lp/a;->b()Lz/a;

    move-result-object v1

    invoke-virtual {v0}, Lp/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp/b;->k(Lz/a;F)I

    move-result v0

    iget-object v1, p0, Lo/a;->i:Ln/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/q;->s:Lp/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lz/c;)V
    .locals 2
    .param p2    # Lz/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo/a;->g(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/p;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/q;->r:Lp/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lp/a;->j(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/p;->y:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Lo/q;->s:Lp/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lp/p;

    invoke-direct {v0, p1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object v0, p0, Lo/q;->s:Lp/p;

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    iget-object p0, p0, Lo/q;->o:Lu/b;

    invoke-virtual {p0, v1}, Lu/b;->e(Lp/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/q;->p:Ljava/lang/String;

    return-object p0
.end method
