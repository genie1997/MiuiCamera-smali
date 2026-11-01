.class public final Lu/g;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final v:Lo/c;


# direct methods
.method public constructor <init>(Lm/j;Lu/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lu/b;-><init>(Lm/j;Lu/e;)V

    new-instance v0, Lt/o;

    const-string v1, "__container"

    iget-object p2, p2, Lu/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lt/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lo/c;

    invoke-direct {p2, p1, p0, v0}, Lo/c;-><init>(Lm/j;Lu/b;Lt/o;)V

    iput-object p2, p0, Lu/g;->v:Lo/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lu/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lu/g;->v:Lo/c;

    invoke-virtual {p0, p1, p2, p3}, Lo/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lu/g;->v:Lo/c;

    invoke-virtual {p0, p1, p2, p3}, Lo/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lr/e;ILjava/util/ArrayList;Lr/e;)V
    .locals 0

    iget-object p0, p0, Lu/g;->v:Lo/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/c;->c(Lr/e;ILjava/util/ArrayList;Lr/e;)V

    return-void
.end method
